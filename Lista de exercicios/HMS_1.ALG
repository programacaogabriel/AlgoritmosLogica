Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
//Em um processo seletivo para trainee em uma fintech,
//foi solicitada a cria��o de um programa que permita
//calcular as m�dias dos valores de a��es na bolsa ao
//longo de um m�s.  Nesse caso, considere que os meses
//t�m 28 dias e quatro semanas.  O programa deve apresentar a
//as m�dias semanais (a menor e maior) e mensal.
Var
c:inteiro
n1: real

Funcao Bolsa(x:real):real

var c,s:inteiro
Inicio
             para c<- 1 ate 4 faca
               s<-s+x
             fimpara
             retorne s

FimFuncao


Inicio



                     Escreval(" Bolsa de Valores ")
                     Escreval(" Digite o valor da bolsa de hoje:  ")
                     Leia(n1)
                     b1<-Bolsa(n1)
                     Escreval(" O Valor da Bolsa desta semana foi de ",b1)
Fimalgoritmo