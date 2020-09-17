Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
Var
// Seção de Declarações das variáveis 
ante,suce,num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, vamos calcular?")
escreval("Digite um valor")
leia(num1)
ante<-(num1-1)
suce<-(num1+1)
escreval("O antecessor de ",num1," é ", ante)
escreval("O sucessor de ",num1," é ",suce)


Fimalgoritmo