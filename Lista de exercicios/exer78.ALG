Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020
//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
Var

v:vetor[1..15] de inteiro
resp: vetor[1..15] de inteiro
c,n:inteiro

Inicio
                Para c<-1 ate 15 faca
                       Escreva(c," º :")
                       Leia(v[c])
                        se (v[c]%10=0)entao
                          resp[c]<-v[c]
                        Fimse

                Fimpara
                
                Escreva(" Os numeros digitados foram:  ")
                Para c<-1 ate 15 faca
                     Escreva(v[c])
                Fimpara
                Escreva(" Os multiplos de 10 são:  ")
                Para c<-1 ate 15 faca
                         Escreva(resp[c])
                Fimpara


Fimalgoritmo




