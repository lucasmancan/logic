algoritmo "semnome"

var
   resp2  : caracter
    resp : inteiro
procedimento notabimestral
  var
  c: inteiro
  nm, resp:caractere
  notabi, n, totn:real

inicio
   Escreval("Digite o nome do(a) Aluno(a): ")
Leia (nm)
c<- 1
Escreval ("Para calculo da média bimestral vamos precisar das notas mensais!!")
Repita

Escreval (" Insira a ", c, "º nota mensal: ")
Leia(n)
totn<- totn+ n
Escreval ("Deseja adicionar outra nota? ")
Leia( resp)
se ( resp= "sim") ou (resp = "S") entao
c<- c+1
fimse
ate (resp= "N") ou (resp= "não")
 fimrepita
 notabi  <- totn/ c
 Escreval("O Aluno(a) ", nm, " Possue a média ", notabi)
 totn<- 0
 c<- 1

fimprocedimento
procedimento aprovoun
      var
      c: inteiro
  nm, resp:caractere
  media, n, totn:real
    inicio
Escreval("Digite o nome do aluno:  ")
Leia(nm)
       c<- 1
       
Repita

Escreval (" Insira a ", c, "º nota: ")
Leia(n)
totn<- totn+ n
Escreval ("Deseja adicionar outra nota? ")
Leia( resp)
se ( resp= "sim") ou (resp = "S") entao
c<- c+1
fimse
ate (resp= "N") ou (resp= "não")

 media  <- totn/ c
 se media >= 7 entao
 Escreval("O Aluno(a) ", nm, " Possue a média ", media, " e está aprovado(a) ")
    senao
    Escreval("O Aluno(a) ", nm, " Possue a média ", media, " e está reprovado(a) ")
    fimse
    
 fimrepita
 totn<- 0
 c<- 1
    fimprocedimento
inicio

  Repita
  Limpatela
  Escreval ( " Digite 1- Para cadastrar uma nota bimestral" )

  Leia (resp)
  se resp = 1  entao
          notabimestral
          fimse
  se resp = 2 entao
           aprovoun
           fimse
   se resp = 3 entao
           Escreval("ENCERRANDO . . .. .")
           fimse
   se  (resp <> 1) e (resp <> 2) e (resp <> 3) entao
           Escreval ( "Opção errada")
           fimse
  Escreval("Deseja fazer mais alguma coisa? ")
  Leia(resp2)
  Ate (resp2= "não ")
  fimrepita
          
fimalgoritmo
