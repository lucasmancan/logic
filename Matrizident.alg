algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/06/2016
// Se��o de Declara��es 
var
m:vetor[1..3,1..3]de inteiro
l, c: inteiro
inicio
// Se��o de Comandos 
   Para l de 1 ate 3 passo 1 faca
        Para c de 1 ate 3 passo 1 faca
             Se (l=c) entao
             m[l,c]<- 1
                      senao
                      m[l,c]<- 0
             fimse
        fimpara
    fimpara
    Para l de 1 ate 3 passo 1 faca
        Para c de 1 ate 3 passo 1 faca
        Escreva(m[l,c]:4)
        fimpara
        Escreval()
    fimpara
fimalgoritmo
