Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2020
Var
// Se��o de Declara��es das vari�veis 
valor,num1,num2 :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("+++++CONTAGEM INTELIGENTE+++++")
         escreva("Inicio :")
         leia(num1)
         escreva("Fim :")
         leia(num2)
         
         se(num1<num2)entao
                      escreval("----------------")
                      escreval("----CONTAGEM----")
                      escreval("----------------")
                      enquanto (num1<=num2) faca
                               escreva(num1,"..")
                               num1<- num1 + 1

                      fimenquanto
                      senao
                      escreval("----------------")
                      escreval("----CONTAGEM----")
                      escreval("----------------")
                      enquanto (num1>=num2) faca
                               escreva(num1,"..")
                               num1 <- num1 - 1

                      fimenquanto
        fimse
Fimalgoritmo