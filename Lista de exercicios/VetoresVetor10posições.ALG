Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2020
//Escreva um algoritmo que leia um vetor com 10 posi��es
// de n�meros inteiros e verifique se
// um determinado valor, tamb�m digitado pelo usu�rio, est� no vetor

Var

v: vetor[0..9] de inteiro
n,c:inteiro


Inicio


      Escreval("Digite valores num�ricos")
      Para c de 0 ate 9 faca
       Leia(v[c])
      Fimpara
      Escreva(" Digite a sua idade ")
       Leia(n)
      Para c<-0 ate 9 faca
           Se(n=v[c])entao
             Escreval(" O valor de ",n," est� no seu vetor")
             interrompa
           Fimse
      Fimpara

Fimalgoritmo