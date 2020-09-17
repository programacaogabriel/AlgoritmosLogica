Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2020
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
Var

v,id:vetor[1..9] de inteiro
i,n:vetor[1..9] de caracter

c:inteiro


Inicio

      Para c<-1 ate 9 faca
             Escreva("O ",c,"º nome: ")
             Leia(i[c])
             Escreva("A ",c,"º idade: ")
             Leia(v[c])
      Fimpara

      Para c<-1 ate 9 faca
             se(v[c]>=18) entao
              id[c]<-c
              n[c]<-i[c]
             Fimse
      Fimpara
      
      Escreva(" Os nomes maiores de idade são:  ")
      Para c<-1 ate 9 faca
           Escreva("- ",n[c])
      Fimpara
      
      Escreval("")
      Escreva(" As posições são:  ")
      Para c<-1 ate 9 faca
           Escreva("- ",id[c])
      Fimpara

Fimalgoritmo