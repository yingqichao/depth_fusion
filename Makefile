CC = g++
PROJECT = hello_output
SRC = hello.cpp
LIBS = `pkg-config --libs opencv4`
$(PROJECT) : $(SRC)
	$(CC) $(SRC) -o $(PROJECT) $(LIBS)