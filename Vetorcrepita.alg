algoritmo "Vetor c/repita"
// Fun��o :
// Autor :
// Data : 02/06/2016
// Se��o de Declara��es 
var
n: vetor[1..7] de inteiro
i, Par, impar: inteiro
resp: caractere
inicio
// Se��o de Comandos
   Repita
   Para i de 1 ate 7 passo 1 faca
        Escreva("Digite o ",i , "valor: ")
        Leia(n[i])
          se n[i]mod 2= 0 entao
             par<-par+1
                       senao
                       impar<-impar+1
          fimse
          fimpara
   Escreval("IMPARES = ", impar)
   Escreval("PARES = ", par)
   Escreval("Deseja continuar? ")
      Leia(resp)
      Ate (resp)="n�o"

fimalgoritmo
