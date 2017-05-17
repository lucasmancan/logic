algoritmo "semnome"

var
    numero, i:inteiro
inicio
  Escreval("Digite um numero inteiro: ")
  Leia(numero)
    se numero >=0 entao
    Enquanto numero / 10> 0 faca
    i<- numero % 10
    Escreva(i)
    numero<- numero div 10
    fimenquanto
        senao
        numero<- numero *-1
        Escreva("-")
        Enquanto numero / 10> 0 faca
    i<- numero % 10
    Escreva(i)
    numero<- numero div 10
    fimenquanto
    fimse
        
fimalgoritmo
