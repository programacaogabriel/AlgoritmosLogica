Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
//70) [DESAFIO] Fa�a um programa que mostre os 10 primeiros elementos da Sequ�ncia
//de Fibonacci:
//1 1 2 3 5 8 13 21...
Var
// Se��o de Declara��es das vari�veis 

   anterior,atual,proximo, c:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   anterior <- 0;
   atual<-1;
   proximo<-1;
   
   para c <-0 ate 5 faca
        escreva(proximo)
        proximo<-atual+anterior;
        anterior<-atual
        atual<-proximo
   fimpara


Fimalgoritmo