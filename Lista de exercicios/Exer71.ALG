Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
//71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8
//posi��es, conforme abaixo:
//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7


Var

v: vetor[0..8] de inteiro
n,c : inteiro


Inicio

n<-999

      Para c<-0 ate 8 faca
        v[c]<-n
      Fimpara

      Para c<-0 ate 8 faca
        Escreva(v[c])
      Fimpara

Fimalgoritmo