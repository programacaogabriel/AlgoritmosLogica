Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
Var
// Seção de Declarações das variáveis
nome: caracter
salario, aumento, total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa de Salários")
escreval("Digite o nome do funcionario")
leia (nome)
escreva("Digite o salario do funcionário")
leia (salario)
aumento<-((salario*15)/100)
total<-salario+aumento
escreval("O funcionario irá receber um aumento de 15%")
escreval("O salario do funcionario ficara em R$ ", total)

Fimalgoritmo