Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...
Var
// Seção de Declarações das variáveis 

   anterior,atual,proximo, c:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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