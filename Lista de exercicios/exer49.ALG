Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
Var
// Seção de Declarações das variáveis 


n,c,i,p :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
                    escreva("São ", p ," números pares e ", i ," números impares")



Fimalgoritmo