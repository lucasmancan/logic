algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/06/2016
// Se��o de Declara��es 
var
nome:vetor[1..4] de caractere
n1:vetor[1..4]de real
n2:vetor[1..4]de real
m:vetor[1..4]de real
i: inteiro
inicio
// Se��o de Comandos 
Para i de 1 ate 4 passo 1 faca
Escreval (" Aluno numero ", i)
Escreval("Nome: ")
Leia(nome[i])
Escreval("Primeira nota: ")
Leia(n1[i])
Escreval("Segunda nota: ")
Leia(n2[i])
m[i]<- (n1[i]+n2[i])/2
fimpara
Escreval("Medias")

Para i de 1 ate 4 passo 1 faca
se m[i] >=6 entao
   Escreval(nome[i]:15, m[i], " e est� aprovado(a)")
   senao
   Escreval(nome[i]:15, m[i], " e est� reprovado(a)")
   fimse
   fimpara
fimalgoritmo
