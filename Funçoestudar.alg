algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/06/2016
// Se��o de Declara��es 
var
n: caractere
c: inteiro
inicio
// Se��o de Comandos
escreval("Digite seu nome : ")
leia(n)
Escreval("O total de letras do seu nome � : ", Compr(n))
Escreval("Seu nome em maiusculas � ", Maiusc(n))
Escreval("Seu nome em minuscular � ", Minusc(n))
Escreval("A Primeira letra do seu nome � ", Copia(n, 1,1) )
Escreval("A Ultima letra do seu nome � ", Copia(n, compr(n) ,1) )
Escreval(" ", pos("a",n ))
Escreval("O codigo da letra ", copia(n, 1,1), "� : ", Asc(copia(n,1,1)))
Escreval("A o caracter correspondente ao codigo ", Asc(copia(n,compr(n),1)), " � ", carac( Asc(copia(n,compr(n),1))))
Escreval("")
Para c de compr(n) ate 1 passo -1 faca
Escreva(copia(n,c,1))
fimpara
fimalgoritmo
