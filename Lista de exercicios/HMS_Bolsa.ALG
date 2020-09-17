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
                   

                    Escreva(" A média dos valores é de ",final)
Fimalgoritmo

Inicio



FimAlgoritmo