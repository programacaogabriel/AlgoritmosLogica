Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020

//79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados.


var

v,z:vetor[1..10] de inteiro
c,n,resp : inteiro


inicio

                Escreval(" Digite 10 valores :")
           Para c<-1 ate 10 faca
                Escreva(c," � ")
                Leia(v[c])
           Fimpara

           Escreva("Posi��o dos pares:  " )
           Para c<-1 ate 10 faca
           se(v[c]%2=0) entao
                  Escreva(c)
                 Fimse
           Fimpara
           Escreval("  ")
           Escreva("Os numeros pares s�o: ")
           Para c<-1 ate 10 faca
             se(v[c]%2=0) entao
                  z[c]<-v[c]
                  Escreva(z[c])
                 Fimse
           Fimpara




Fimalgoritmo