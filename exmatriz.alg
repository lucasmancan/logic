algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/06/2016
// Se��o de Declara��es 
var
m:vetor[1..4,1..4]de inteiro
l, c, dp, p2, mai3 : inteiro
inicio
// Se��o de Comandos 
   Para l de 1 ate 4 passo 1 faca
        Para c de 1 ate 4 passo 1 faca
            Escreval("Digite um numero que ser� armazenado na linha ",l, " coluna ", c)
            Leia(m[l,c])
            se l=c entao
            dp<- dp+ m[l,c]
            fimse

         fimpara
    fimpara
    Para l de 1 ate 4 passo 1 faca
        Para c de 1 ate 4 passo 1 faca
        Escreva(m[l,c]:4)
        fimpara
        Escreval()
    fimpara
       p2<- 1
         Para c de 1 ate 4 passo 1 faca
         p2<- p2*m[2,c]
         fimpara
         Para l de 1 ate 4 passo 1 faca
         se m[l,3] > mai3 entao
         mai3<- m[l,3]
         fimse
         fimpara
    Escreval()
    Escreval("O maior da 3 coluna � : ", mai3)
    Escreval("A soma dos termos da diagonal principal � : ", dp)
    Escreval("O produto dos termos da segunda linha � : ", p2)
fimalgoritmo
