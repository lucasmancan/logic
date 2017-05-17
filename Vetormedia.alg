algoritmo "semnome"
// Função :
// Autor :
// Data : 06/06/2016
// Seção de Declarações 
var
nome:vetor[1..4] de caractere
n1:vetor[1..4]de real
n2:vetor[1..4]de real
m:vetor[1..4]de real
i: inteiro
inicio
// Seção de Comandos 
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
   Escreval(nome[i]:15, m[i], " e está aprovado(a)")
   senao
   Escreval(nome[i]:15, m[i], " e está reprovado(a)")
   fimse
   fimpara
fimalgoritmo
