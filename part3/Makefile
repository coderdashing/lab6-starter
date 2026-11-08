CC = gcc
CFLAGS = -Wall -g
TARGET = adders
OBJS = adders.o main.o

default: $(TARGET)

adders.o: adders.c adders.h
	$(CC) $(CFLAGS) -c -o $@ $<

main.o: main.c
	$(CC) $(CFLAGS) -c -o $@ $<

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS)

run: $(TARGET)
	./$(TARGET)

clean:
	rm $(TARGET) $(OBJS)

