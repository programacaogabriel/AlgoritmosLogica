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
s,c:inteiro
b1,n1,tota,final: real


//Soma de valores
Funcao Bolsa(x:real):real

var s,tot:real
Inicio
             s<-0
             s<-s+x
             retorne s

FimFuncao
// ---------------------------------

//Programa -------------------------
Inicio
                Escreval(" Bolsa de Valores ")
                Escreval("  ")
                   para s <-1 ate 4 faca
                     Escreval(" Vamos para a ",s," semana")
                     para c<- 1 ate 5 faca
                        Escreval(" Digite o valor da bolsa desta semana:  ")
                         Leia(n1)
                          b1<-Bolsa(n1)
                          tota<-tota+b1
                     fimpara
                     Escreval(" O Valor da soma da Bolsa foi de R$",tota)
                    Escreval("  ")
                   Fimpara
                    final<-tota/20
                   

                    Escreva(" A m�dia dos valores � de ",final)
Fimalgoritmo

Inicio



FimAlgoritmo