Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2020
//Super Contador
Var
// Seção de Declarações das variáveis 
c,n,v :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         repita
         escreval("                   ")
         escreval("===================")
         escreval("||     M E N U   ||")
         escreval("===================")
         escreval("|| [1] de 1 a 10 ||")
         escreval("|| [2] de 10 a 1 ||")
         escreval("|| [3]    FIM    ||")
         


               escreval(" Digite o valor para realizar a contagem : ")
               leia(v)
               se v = 1 entao
               n <- 10
                enquanto c<n faca
                        c<- c+1
                        escreva(c ,"..")
               fimenquanto
               fimse
               
               se v = 2 entao
               n <- 1
               c<-11
                 enquanto c>n faca
                          c<- c-1
                          escreva("..", c)
                 fimenquanto
               fimse
               
               
               
         ate (v = 3)


Fimalgoritmo