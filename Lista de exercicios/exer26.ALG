Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
Var
// Seção de Declarações das variáveis 
num1,num2,primeiro,segundo :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval(" Vamos Calcular ")
         escreval(" Digite o primeiro número ")
         leia(num1)
         escreval(" Digite o segundo número   ")
         leia(num2)
         
         se(num1>num2)entao
           primeiro<-num1
           escreval(" O primeiro valor é o maior ")
         senao
              se(num2>num1)entao
              segundo<-num2
              escreval(" O  Segundo valor é o maior ")
              senao
              escreval(" Não existe valor maior, os dois são iguais")
              fimse
         fimse
         
Fimalgoritmo