Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2020
//72) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9

Var

v: vetor[1..10] de inteiro
n,c : inteiro


Inicio

n<-5

      Para c<-1 ate 10 faca
        v[c]<-5*c
      Fimpara

      Para c<-1 ate 10 faca
        Escreva(v[c])
      Fimpara

Fimalgoritmo