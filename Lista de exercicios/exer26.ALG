Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
Var
// Se��o de Declara��es das vari�veis 
num1,num2,primeiro,segundo :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval(" Vamos Calcular ")
         escreval(" Digite o primeiro n�mero ")
         leia(num1)
         escreval(" Digite o segundo n�mero   ")
         leia(num2)
         
         se(num1>num2)entao
           primeiro<-num1
           escreval(" O primeiro valor � o maior ")
         senao
              se(num2>num1)entao
              segundo<-num2
              escreval(" O  Segundo valor � o maior ")
              senao
              escreval(" N�o existe valor maior, os dois s�o iguais")
              fimse
         fimse
         
Fimalgoritmo