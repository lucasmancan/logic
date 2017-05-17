algoritmo "semnome"

var
   N: inteiro
   R: caractere
   funcao parouimpar( a : inteiro ):caracter
   inicio
   se a mod 2 = 0 entao
   retorne "Par"
   senao
   retorne "impar"
   fimse
   fimfuncao
inicio
      leia (N)
      R<- parouimpar(N)
      Escreval("O numero ", N, " é ",R)
fimalgoritmo
