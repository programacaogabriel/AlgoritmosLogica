Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020
//78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
//digitados valores que s�o m�ltiplos de 10.
Var

v:vetor[1..15] de inteiro
resp: vetor[1..15] de inteiro
c,n:inteiro

Inicio
                Para c<-1 ate 15 faca
                       Escreva(c," � :")
                       Leia(v[c])
                        se (v[c]%10=0)entao
                          resp[c]<-v[c]
                        Fimse

                Fimpara
                
                Escreva(" Os numeros digitados foram:  ")
                Para c<-1 ate 15 faca
                     Escreva(v[c])
                Fimpara
                Escreva(" Os multiplos de 10 s�o:  ")
                Para c<-1 ate 15 faca
                         Escreva(resp[c])
                Fimpara


Fimalgoritmo




