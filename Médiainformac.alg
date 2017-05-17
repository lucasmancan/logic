algoritmo "Calculo da média escolar"

var
 c, mat:inteiro
 n, media, tnota:real
 nome, resp, resp2: caractere
inicio
c<- 1
media<- 0
tnota<- 0
 Escreval("-----Calculo da média escolar da Escola Informac----")
 Repita

       
       Escreval("Digite o nome do aluno: ")
        Leia(nome)
         Escreval("Digite o número de matrícula: ")
         Leia(mat)
                         Repita
                        Escreva("Digite a ", c, " nota: ")
                        Leia(n)
                        tnota<- tnota+n
                        Escreval("Deseja adicionar outra nota? [sim/não]")
                        Leia(resp)
                                  Se resp = "sim" Entao
                                     c<-c+1
                                     fimse
                  Ate (resp) = "não"
                  media <- tnota/c
                   Se media >= 6 Entao
               Escreval ("O aluno ", nome," cuja matrícula é ", mat, " obteve a média ", media:2:2, " e está aprovado.")
                 Senao
                  Escreval ("O aluno ", nome," cuja matrícula é ", mat, " obteve a média ", media:2:2, " e está reprovado.")
                           fimse

           c<- 1
           media<- 0
           tnota<- 0
      Escreval(" ------------------------------------------------------------------------------ ")
            Escreval("-- Deseja calcular a média de outro aluno? [sim/não] --")
       Leia(resp2)
   Ate (resp2)= "não"

   fimrepita

fimrepita
fimalgoritmo
