Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.
Var
// Se��o de Declara��es das vari�veis
nome: caracter
salario, aumento, total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa de Sal�rios")
escreval("Digite o nome do funcionario")
leia (nome)
escreva("Digite o salario do funcion�rio")
leia (salario)
aumento<-((salario*15)/100)
total<-salario+aumento
escreval("O funcionario ir� receber um aumento de 15%")
escreval("O salario do funcionario ficara em R$ ", total)

Fimalgoritmo