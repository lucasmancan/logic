algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2016
// Seção de Declarações 
var
m:vetor[1..3, 1..2]de inteiro
l,c, tot:inteiro
inicio
// Seção de Comandos
Para l de 1 ate 3 passo 1 faca
     Para c de 1 ate 2 passo 1 faca
     Escreval("Digite o numero que sera armazenado na ",l," linha e ", c," coluna: ")
     Leia(m[l,c])
     tot<- tot+ m[l,c]
     fimpara
fimpara
Escreval(tot)
Para l de 1 ate 3 passo 1 faca
     Para c de 1 ate 2 passo 1 faca
     Escreva(m[l,c]:5)
     fimpara
     Escreval()
fimpara
fimalgoritmo
