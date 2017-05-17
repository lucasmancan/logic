algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2016
// Seção de Declarações 
var
m:vetor[1..5,1..6]de inteiro
ant, cont, l, c: inteiro

inicio
// Seção de Comandos 
     Para l de 1 ate 5 passo 1 faca
            Para c de 1 ate 6 passo 1 faca
            Escreval("Digite um numero : ")
            Leia(m[l,c])
               se m[l,c]= ant entao
               cont<- cont + 1
               fimse
               ant<- m[l,c]
            fimpara

     fimpara
     Escreval(" REPETIDOS : ", ant)
fimalgoritmo
