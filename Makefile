TARGET=teste
CXX=g++ -std=c++20
CCFLAGS= -Wall -g -MMD
LD=g++
OBJS=main.o operacoes.o
$(TARGET): $(OBJS)
		$(LD) -o $(TARGET) $(OBJS)
		@rm -f *.o *.d

main.o: main.cpp
		$(CC) -c $(CCFLAGS) main.cpp -o main.o
operacoes.o: operacoes.cpp
		$(CC) -c $(CCFLAGS) operacoes.cpp -o operacoes.o