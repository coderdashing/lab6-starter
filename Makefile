CC = gcc
FLAGS = -Wall -g

default: search

search: search.c 
	$(CC) $(FLAGS) search.c -o $@




