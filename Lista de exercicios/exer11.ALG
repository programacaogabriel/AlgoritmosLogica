Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//11) Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do
//segundo grau e mostre o valor de Delta.
Var
// Se��o de Declara��es das vari�veis 
a,b,c,delta,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Equa��o de segundo grau ax2 + bx + c = 0.")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)
total<-(a^2+b+c)
delta<-((b^2)-4*(a*c))
escreva(" O resultado da equa��o � ", total, " e o valor de delta � ",delta)

Fimalgoritmo