//
//  main.m
//  ftpc
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
#define F_SIZE       4
#define FNAME_SIZE   20

int main(int argc, const char *argv[]){

    const char *IP_ADDR     = argv[1];      // IP address of server
    const char *PORT        = argv[2];      // Port number used at the server
    const char *FILE_NAME   = argv[3];      // File name
    int         PORT_NUM    = atoi(PORT);   // Change the port num from char array to int
    
    int                     client_s;                           // Server socket descriptor
    struct sockaddr_in      server_addr;                        // Server Internet address
    char                    out_buf[BUF_SIZE];                  // 1000-byte output buffer for data
    char                    in_buf[BUF_SIZE];                   // 1000-byte input buffer for data
    char                    file_n[FNAME_SIZE];
    char                    *test_m     = "Test message from server to client";
    unsigned int            file_size   = 0;
    
    client_s = socket(AF_INET, SOCK_STREAM, 0);
    
    // Fill-in the client socket's address information and do a connect with
    // the listening server.
    server_addr.sin_family      = AF_INET;                  // Address family to use
    server_addr.sin_port        = htons(PORT_NUM);          // Port num to use
    server_addr.sin_addr.s_addr = inet_addr(IP_ADDR);       // IP address to use
    
    if (connect(client_s, (struct sockaddr *) &server_addr, sizeof(server_addr)) < 0)
            printf( "Connection failed. \n" );

    // Receive a test message
    recv(client_s, in_buf, sizeof(in_buf), 0);

    if (*in_buf != *test_m){
        printf( "Received numatched test message!" );
    }
    else {
        printf("Matched test message from client to server.\n");
    }
    
    // Open file
    FILE *fp;
    fp = fopen(FILE_NAME, "r");
    if (fp == NULL){
        printf("Can't find the file!");
    }
    
    // Get the size of file
    fseek(fp, 0, SEEK_END);
    file_size = (int) ftell(fp);
    fseek(fp, 0, SEEK_SET);                     // Set the pointer to the start of file
    
    // send the size of file
    bzero(out_buf, BUF_SIZE);
    file_size = htonl(file_size);               // The size of file is in network order byte
    memcpy(out_buf, &file_size, F_SIZE);
    send  (client_s, out_buf, (F_SIZE + 1), 0);
    printf("File size : %u \n", ntohl(file_size));
    bzero (out_buf, BUF_SIZE);
    
    // send the file name
    strcpy (file_n, FILE_NAME);
    strncpy(out_buf, file_n, FNAME_SIZE);
    printf ("File name : %s\n", out_buf);
    send   (client_s, out_buf, (FNAME_SIZE + 1), 0);
    bzero  (out_buf, BUF_SIZE);

    long send_len = 0;
    while ((send_len = fread(out_buf, 1, BUF_SIZE, fp)) > 0){
        send(client_s, out_buf, send_len, 0);
        bzero(out_buf,BUF_SIZE);
    }
    
    memcpy(&IP_ADDR, &server_addr.sin_addr.s_addr, 4);
    printf("Transfer file successful to\nIP address of server = %s port = %d \n",
           argv[1], ntohs(server_addr.sin_port));
    
    close(client_s);
    fclose(fp);
        
    return 0;
}