Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020
Var
// Se��o de Declara��es das vari�veis 

valor,d: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("----------------------------")
         escreval("     CRIAN�A ESPERAN�A      ")
         escreval("----------------------------")
         escreval("++++++Muito  Obrigado+++++++")
         escreval("  [1] para doar  R$ 10,00   ")
         escreval("  [2] para doar  R$ 20,00   ")
         escreval("  [3] para doar  R$ 30,00   ")
         escreval("  [4] para daar  R$ 40,00   ")
         escreval("  [5] para doar  R$ 50,00   ")
         escreval("  [6] para doar outros valores")
         escreval("  [7] para cancelar")
         leia(d)
         escolha d
                 caso 1
                      valor <- 10
                 caso 2
                      valor <- 20
                 caso 3
                      valor <- 30
                 caso 4
                      valor <- 40
                 caso 5
                      valor <- 50
                 caso 6
                      escreval("Digite o valor R$ ")
                      leia(valor)
                 caso 7
                      valor <- 0
         fimescolha
                   escreval("-----------------------")
                   escreval(" Sua doa��o foi de R$ ", valor)
                   escreval("----Muito obrigado-----")
                   escreval("-----------------------")


Fimalgoritmo