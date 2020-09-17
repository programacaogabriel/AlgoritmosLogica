Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
Var
 //Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
// Seção de Declarações das variáveis 
nota1,nota2,media:real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa de média")
escreval("Digite o nome do aluno")
leia(nome)
escreval("Digite a primeira nota")
leia(nota1)
escreval("Digite a segunda nota")
leia(nota2)
media<-(nota1+nota2)/2
escreval("A média entre ",nota1," e ", nota2," é igual a ", media)

Fimalgoritmo