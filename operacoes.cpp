#include "funcoes.hpp"
#include <stdexcept>

FuncoesMatematicaBasica::FuncoesMatematicaBasica(){

}

int FuncoesMatematicaBasica::somar(int n1, int n2){
    return n1 + n2;
}

int FuncoesMatematicaBasica::subtrair(int n1, int n2){
    return n1 - n2;
}

int FuncoesMatematicaBasica::multiplicar(int n1, int n2){
    return n1 * n2;
}

int FuncoesMatematicaBasica::dividir(int n1, int n2){
    if(n2 == 0)    {
       throw std::logic_error("Dividision by zero."); 
    }
    
    return n1 / n2;
}


