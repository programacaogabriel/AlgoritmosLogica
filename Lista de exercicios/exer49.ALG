Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.
Var
// Se��o de Declara��es das vari�veis 


n,c,i,p :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         enquanto c<6 faca
         escreva("Digite um valor : ")
         leia(n)

               se n%2=0 entao
               p<-p+1
                senao
                i<-i+1
              fimse
              c<-c+1
         fimenquanto
                    escreva("S�o ", p ," n�meros pares e ", i ," n�meros impares")



Fimalgoritmo