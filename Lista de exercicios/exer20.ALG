Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
//20) Desenvolva um programa que leia um n�mero inteiro e mostre se ele � PAR ou
//�MPAR.
Var
// Se��o de Declara��es das vari�veis 
total,num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("---Programa-PAR/IMPAR---")
     leia(num)
     total<-num % 2
     se(total=0)entao
     escreval("O numero digitado � PAR")
     senao
     escreval("O numero digitado � IMPAR")
     fimse
Fimalgoritmo