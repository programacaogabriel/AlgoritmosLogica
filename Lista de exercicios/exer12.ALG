Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//PRE�O PROMOCIONAL, com 5% de desconto.
Var
// Se��o de Declara��es das vari�veis 
total,preco:real
produto: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do produtos")
leia(produto)
escreval("Digite o valor do produto")
leia(preco)
total<-(5/100)*preco
escreval("O produto ",produto," est� com o desconto de R$ ",total, " e seu valor ficar� em R$ ",preco-total)
Fimalgoritmo