Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
//47) Desenvolva um aplicativo que mostre na tela o resultado da express�o 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
Var
// Se��o de Declara��es das vari�veis 
c,s,v: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o valor para a express�o")
   leia(c)
            v<-0
          enquanto c>0 faca
                   escreva(c,"+")
                   v<-v+c
                   c<-c-50
          fimenquanto

          escreval("             ")
          escreval(" O resultado da express�o � igual a ", v)


Fimalgoritmo