Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um n�mero: 9
//O antecessor de 9 � 8
//O sucessor de 9 � 10
Var
// Se��o de Declara��es das vari�veis 
ante,suce,num1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, vamos calcular?")
escreval("Digite um valor")
leia(num1)
ante<-(num1-1)
suce<-(num1+1)
escreval("O antecessor de ",num1," � ", ante)
escreval("O sucessor de ",num1," � ",suce)


Fimalgoritmo