algoritmo "semnome"

var
    n: inteiro
procedimento fatorial(a:inteiro)
  var
  aux,fat:inteiro
inicio
    aux<- a
    fat<- 1
    Enquanto aux >= 1 faca
    fat<- fat*aux
    aux<- aux -1
    fimenquanto
    Escreva(fat)

fimprocedimento
inicio
Escreval("Digite um numero: ")
Leia (n)
fatorial(n)
fimalgoritmo
