Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020
//77) Fa�a um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.

Var

v: vetor[1..7] de caracter
c,n,res:inteiro

Inicio

      Escreval(" Digite o nome de 7 pessoas")
      Para c<-1 ate 7 faca
           Escreva( c,"�")
           Leia(v[c])
      Fimpara

      Escreval(" A ordem inversa ")
      Para c<-7 ate 1 passo -1 faca
           Escreva(c," � ",v[c])
      Fimpara


Fimalgoritmo