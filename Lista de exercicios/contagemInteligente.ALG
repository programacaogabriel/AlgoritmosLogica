Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2020
Var
// Seção de Declarações das variáveis 
valor,num1,num2 :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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