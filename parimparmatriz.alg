algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/06/2016
// Se��o de Declara��es 
var
m:vetor[1..3,1..3]de inteiro
l,c:inteiro
inicio
           Para l de 1 ate 3 passo 1 faca
                Para c de 1 ate 3 passo 1 faca
                Escreval("Digite um numero que ser� armaznado na ",l, " linha e ",c, " coluna")
                Leia(m[l,c])
                           se m[l,c] mod 2 =0 entao
                           Escreval ("[",l,",",c,"] � par ")
                           senao
                                Escreval("[", l, ",",c,"] � impar")
                                fimse
                
                fimpara
           fimpara
fimalgoritmo
