Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2020
//73) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
Var

v: vetor[0..9] de inteiro
c,n: inteiro


Inicio

          Para c<-0 ate 9 faca
               v[c]<-c
          Fimpara
          
          Para c<-9 ate 0 passo -1 faca
               Escreva(v[c])
          Fimpara


Fimalgoritmo