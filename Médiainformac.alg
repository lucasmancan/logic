algoritmo "Calculo da m�dia escolar"

var
 c, mat:inteiro
 n, media, tnota:real
 nome, resp, resp2: caractere
inicio
c<- 1
media<- 0
tnota<- 0
 Escreval("-----Calculo da m�dia escolar da Escola Informac----")
 Repita

       
       Escreval("Digite o nome do aluno: ")
        Leia(nome)
         Escreval("Digite o n�mero de matr�cula: ")
         Leia(mat)
                         Repita
                        Escreva("Digite a ", c, " nota: ")
                        Leia(n)
                        tnota<- tnota+n
                        Escreval("Deseja adicionar outra nota? [sim/n�o]")
                        Leia(resp)
                                  Se resp = "sim" Entao
                                     c<-c+1
                                     fimse
                  Ate (resp) = "n�o"
                  media <- tnota/c
                   Se media >= 6 Entao
               Escreval ("O aluno ", nome," cuja matr�cula � ", mat, " obteve a m�dia ", media:2:2, " e est� aprovado.")
                 Senao
                  Escreval ("O aluno ", nome," cuja matr�cula � ", mat, " obteve a m�dia ", media:2:2, " e est� reprovado.")
                           fimse

           c<- 1
           media<- 0
           tnota<- 0
      Escreval(" ------------------------------------------------------------------------------ ")
            Escreval("-- Deseja calcular a m�dia de outro aluno? [sim/n�o] --")
       Leia(resp2)
   Ate (resp2)= "n�o"

   fimrepita

fimrepita
fimalgoritmo
