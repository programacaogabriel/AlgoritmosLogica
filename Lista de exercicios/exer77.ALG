Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020
//77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.

Var

v: vetor[1..7] de caracter
c,n,res:inteiro

Inicio

      Escreval(" Digite o nome de 7 pessoas")
      Para c<-1 ate 7 faca
           Escreva( c,"º")
           Leia(v[c])
      Fimpara

      Escreval(" A ordem inversa ")
      Para c<-7 ate 1 passo -1 faca
           Escreva(c," º ",v[c])
      Fimpara


Fimalgoritmo