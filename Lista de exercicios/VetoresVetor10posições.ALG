Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2020
//Escreva um algoritmo que leia um vetor com 10 posições
// de números inteiros e verifique se
// um determinado valor, também digitado pelo usuário, está no vetor

Var

v: vetor[0..9] de inteiro
n,c:inteiro


Inicio


      Escreval("Digite valores numéricos")
      Para c de 0 ate 9 faca
       Leia(v[c])
      Fimpara
      Escreva(" Digite a sua idade ")
       Leia(n)
      Para c<-0 ate 9 faca
           Se(n=v[c])entao
             Escreval(" O valor de ",n," está no seu vetor")
             interrompa
           Fimse
      Fimpara

Fimalgoritmo