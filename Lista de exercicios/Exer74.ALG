Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2020
//74) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
Var

v: vetor[0..9] de inteiro
c,n,r:inteiro


Inicio


      Para c <-0 ate 4 faca
             Para n<- 0 ate 9 faca
               se (n=3) ou (n=5) entao
               v[c]<-n
               Escreva(v[c])
               Fimse
             Fimpara
      Fimpara

Fimalgoritmo