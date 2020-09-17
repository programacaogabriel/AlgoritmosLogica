Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
Var
// Seção de Declarações das variáveis 
a,b,c,delta,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Equação de segundo grau ax2 + bx + c = 0.")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)
total<-(a^2+b+c)
delta<-((b^2)-4*(a*c))
escreva(" O resultado da equação é ", total, " e o valor de delta é ",delta)

Fimalgoritmo