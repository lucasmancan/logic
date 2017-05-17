algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2016
// Seção de Declarações 
var
m:vetor[1..3,1..3]de inteiro
l, c: inteiro
inicio
// Seção de Comandos 
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
