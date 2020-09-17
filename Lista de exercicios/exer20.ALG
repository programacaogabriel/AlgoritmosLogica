Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
//20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
//ÍMPAR.
Var
// Seção de Declarações das variáveis 
total,num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("---Programa-PAR/IMPAR---")
     leia(num)
     total<-num % 2
     se(total=0)entao
     escreval("O numero digitado é PAR")
     senao
     escreval("O numero digitado é IMPAR")
     fimse
Fimalgoritmo