CC = g++
CFLAGS = -Wall -g
TARGET = program
all: $(TARGET)
$(TARGET): main.o
	$(CC) $(CFLAGS) -o $(TARGET) main.o
main.o: main.cpp
	$(CC) $(CFLAGS) -c main.cpp
clean:
	rm -f *.o $(TARGET)
