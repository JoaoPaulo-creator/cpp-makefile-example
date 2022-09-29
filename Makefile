TARGET=teste
CXX=g++ -std=c++20
CCFLAGS= -Wall -g -MMD
LD=g++
OBJS=main.o escrever.o
$(TARGET): $(OBJS) $(LD) -o $(TARGET) $(OBJS) @rm -f *.o *.d

main.o: main.cpp $(CC) -c $(CCFLAGS) main.cpp -o main.o

escrever.o: escrever.cpp $(CC) -c $(CCFLAGS) escrever.cpp -o escrever.o