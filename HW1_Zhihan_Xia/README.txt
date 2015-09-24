File Transfer Application Using TCP Socket	29/01/2015

File list
ftps.c			Server protocal
ftpc.c			Client protocal
README file		This file
Makefile		Makefile to compile source files

How to use
First, call makefile to compile source files. Then start server using the command
		ftps <local-port>
You will then start client to transfer a file with the command
		ftpc <remote-IP> <remote-port> <local-file-to-transfer>

Remarks:
Make sure that the new file created by fops is in a different directory to avoid over-writing the original file.



