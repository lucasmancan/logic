algoritmo "semnome"
// Função :
// Autor :
// Data : 14/06/2016
// Seção de Declarações 
var
n: caractere
c: inteiro
inicio
// Seção de Comandos
escreval("Digite seu nome : ")
leia(n)
Escreval("O total de letras do seu nome é : ", Compr(n))
Escreval("Seu nome em maiusculas é ", Maiusc(n))
Escreval("Seu nome em minuscular é ", Minusc(n))
Escreval("A Primeira letra do seu nome é ", Copia(n, 1,1) )
Escreval("A Ultima letra do seu nome é ", Copia(n, compr(n) ,1) )
Escreval(" ", pos("a",n ))
Escreval("O codigo da letra ", copia(n, 1,1), "é : ", Asc(copia(n,1,1)))
Escreval("A o caracter correspondente ao codigo ", Asc(copia(n,compr(n),1)), " é ", carac( Asc(copia(n,compr(n),1))))
Escreval("")
Para c de compr(n) ate 1 passo -1 faca
Escreva(copia(n,c,1))
fimpara
fimalgoritmo
