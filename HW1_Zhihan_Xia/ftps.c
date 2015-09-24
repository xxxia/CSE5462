//
//  server.h
//  ftp socket
//
//  Created by Sara XIA on 1/24/15.
//  Copyright (c) 2015 Sara XIA. All rights reserved.
//


#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>  //socket
#include <sys/socket.h> //socket
#include <string.h>     //string memcpy
#include <netdb.h>
#include <arpa/inet.h>
#include <unistd.h>

#define BUF_SIZE     1000
#define F_SIZE       4      // File size occupies the first 4-byte of the header
#define FNAME_SIZE   20     // File name occupies the following 20-byte after file size

int main(int argc, const char *argv[]){
    unsigned int        server_s;                   // Server socket descriptor
    unsigned int        connect_s;                  // Connection socket descriptor
    unsigned int        addr_len;                   // Internet address length
    unsigned int        file_size = 0;
    struct sockaddr_in  server_addr;                // Server Internet address
    struct sockaddr_in  client_addr;                // Client Internet address
    struct in_addr      client_ip_addr;             // Client IP address
    char                out_buf[BUF_SIZE];          // 1000-byte output buffer for data
    char                in_buf [BUF_SIZE];          // 1000-byte input buffer for data
    char                file_name[FNAME_SIZE];
    
    // Input is the port number
    const char          *port = argv[1];
    int                 port_num = atoi(port);
    
    server_s = socket(AF_INET, SOCK_STREAM, 0);     //IPV4, TCP , no address protocal
    
    // Fill in my socket's address information and bind the socket
    server_addr.sin_family          = AF_INET;
    server_addr.sin_port            = htons(port_num);
    server_addr.sin_addr.s_addr     = htonl(INADDR_ANY);
    
    bind(server_s, (struct sockaddr *)&server_addr, sizeof(server_addr));
    listen(server_s, 10);                           // Queue length is 10
    
    addr_len  = sizeof(client_addr);
    connect_s = accept(server_s, (struct sockaddr *)&client_addr, &addr_len);
    
    bzero (out_buf, BUF_SIZE);
    strcpy(out_buf, "Test message from server to client");
    send  (connect_s, out_buf, (strlen(out_buf) + 1), 0);
    
    // Get the 4-byte file size
    recv  (connect_s, in_buf, (F_SIZE + 1), 0);
    memcpy(&file_size, in_buf, F_SIZE);
    file_size = ntohl(file_size);
    printf("File size : %u\n", file_size);
    bzero (in_buf, BUF_SIZE);
    
    // Get file name
    recv   (connect_s, in_buf, (FNAME_SIZE + 1), 0);
    bzero  (file_name, FNAME_SIZE);
    strncpy(file_name, in_buf, FNAME_SIZE);
    printf ("File name : %s\n", file_name);
    bzero  (in_buf, BUF_SIZE);
    
    // Read file and store it
    FILE *target;
    target = fopen(file_name, "w");
    fseek(target, 0, SEEK_SET);
    if(target == NULL){
        printf("Can't open file!");
        return 0;
    }
    
    bzero(in_buf,BUF_SIZE);
    long int recv_len;
    while ((recv_len = recv(connect_s,in_buf, BUF_SIZE, 0)) > 0){
        fwrite(in_buf, sizeof(char), recv_len,target);
        bzero(in_buf,BUF_SIZE);
    }
    
    memcpy(&client_ip_addr, &client_addr.sin_addr.s_addr, 4);
    printf("File received successful from \nIP address of client = %s port = %d \n",
           inet_ntoa(client_ip_addr), ntohs(client_addr.sin_port));
    
    fclose(target);
    close(server_s);
    close(connect_s);
    
    return 0;
}

