Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2020
//75- Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 15 posi��es com os primeiros
//elementos da sequ�ncia de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15

Var

Funcao fibo(x:inteiro):inteiro
Inicio

          n3<-n1+n2
          n1<-n2
          n2<-n3
          retorne(n3)

Fimfuncao


 v:vetor[0..14] de inteiro
n,c,aux,resp,n1,n2,n3 : inteiro

Inicio

n1<-0
n2<-1

      Para c<-0 ate 14 faca
          v[c]<-c
           resp<-fibo(c)
           Escreva(resp)
      Fimpara




Fimalgoritmo