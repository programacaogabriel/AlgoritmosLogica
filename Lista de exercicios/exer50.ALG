Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
Var
// Seção de Declarações das variáveis 
 div3,s,sortear,c,num_alet:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" ===== Valores ===== ")
   escreval(" OS números sorteados foram:  ")
          enquanto c<20 faca
               sortear <-Randi(10)
              c<-c+1
              escreva(sortear)
              se sortear >=6 entao
                 s<-s+1
               fimse
                    se(sortear%3)=0 entao
                      div3<-div3+1
                      fimse

          fimenquanto
                     escreval("           ")
                     escreval(" Os números que estão acima de 5 são: ", s)
                     escreval(" Os números que são divisíveis por 3 são: ",div3)

   


Fimalgoritmo