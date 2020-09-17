Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
Var
// Seção de Declarações das variáveis 
total,preco:real
produto: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do produtos")
leia(produto)
escreval("Digite o valor do produto")
leia(preco)
total<-(5/100)*preco
escreval("O produto ",produto," está com o desconto de R$ ",total, " e seu valor ficará em R$ ",preco-total)
Fimalgoritmo