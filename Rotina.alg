algoritmo "semnome"

var
pt, pl, pd :real
ht, hl, hd: inteiro
resp, nome: caractere
inicio
Escreval("--Organizando sua rotina--")
   repita
   Escreval("Qual � o seu nome? ")
   Leia(nome)
   Escreval("Quantas horas do seu dia s�o destinadas ao trabalho? ")
   Leia(ht)
   Escreval("Quantas horas do seu dia s�o destinadas ao lazer?")
   Leia(hl)
   Escreval("Voc� dorme quantas horas por dia? ")
   Leia(hd)
   pt<- (ht/24)*100
   pl<- (hl/24)*100
   pd<- (hd/24)*100
   Escreval(nome,", ", pt:2:2,"% do seu dia � destinado ao trabalho. ")
   Escreval(pl:2:2,"% � destinado ao lazer.")
   Escreval(pd:2:2,"% � destinado ao descanso.")
   Escreval("==========================================================")
   Escreval("Deseja adicionar uma nova rotina?")
   Leia(resp)
   Ate (resp)= "n�o
   fimrepita

      
fimalgoritmo
