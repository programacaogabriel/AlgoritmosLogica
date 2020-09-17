Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
//Em um processo seletivo para trainee em uma fintech,
//foi solicitada a criação de um programa que permita
//calcular as médias dos valores de ações na bolsa ao
//longo de um mês.  Nesse caso, considere que os meses
//têm 28 dias e quatro semanas.  O programa deve apresentar a
//as médias semanais (a menor e maior) e mensal.
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