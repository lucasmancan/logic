algoritmo "semnome"

var
pt, pl, pd :real
ht, hl, hd: inteiro
resp, nome: caractere
inicio
Escreval("--Organizando sua rotina--")
   repita
   Escreval("Qual é o seu nome? ")
   Leia(nome)
   Escreval("Quantas horas do seu dia são destinadas ao trabalho? ")
   Leia(ht)
   Escreval("Quantas horas do seu dia são destinadas ao lazer?")
   Leia(hl)
   Escreval("Você dorme quantas horas por dia? ")
   Leia(hd)
   pt<- (ht/24)*100
   pl<- (hl/24)*100
   pd<- (hd/24)*100
   Escreval(nome,", ", pt:2:2,"% do seu dia é destinado ao trabalho. ")
   Escreval(pl:2:2,"% é destinado ao lazer.")
   Escreval(pd:2:2,"% é destinado ao descanso.")
   Escreval("==========================================================")
   Escreval("Deseja adicionar uma nova rotina?")
   Leia(resp)
   Ate (resp)= "não
   fimrepita

      
fimalgoritmo
