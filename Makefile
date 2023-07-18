CC = cc
CFLAGS = -lcs50
TARGET = iteration
SRC = iteration.c

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)