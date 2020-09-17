Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020

//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.


var

v,z:vetor[1..10] de inteiro
c,n,resp : inteiro


inicio

                Escreval(" Digite 10 valores :")
           Para c<-1 ate 10 faca
                Escreva(c," º ")
                Leia(v[c])
           Fimpara

           Escreva("Posição dos pares:  " )
           Para c<-1 ate 10 faca
           se(v[c]%2=0) entao
                  Escreva(c)
                 Fimse
           Fimpara
           Escreval("  ")
           Escreva("Os numeros pares são: ")
           Para c<-1 ate 10 faca
             se(v[c]%2=0) entao
                  z[c]<-v[c]
                  Escreva(z[c])
                 Fimse
           Fimpara




Fimalgoritmo