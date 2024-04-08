CC		=	cc
CFLAGS	= 	-O3 -Wall -Wextra -ggdb
CLIBS	= 	-lm 
SOURCE	=	main.c
OUTPUT 	= 	main

all:
	${CC} ${CFLAGS} -o ${OUTPUT} ${SOURCE} ${CLIBS} 
