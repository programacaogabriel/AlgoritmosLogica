Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
Var
// Seção de Declarações das variáveis 
dollar, reais: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o valor em Reais para convertemos em Dollar :")
leia(reais)
dollar<-(reais)/5,09
escreval("Com o valor de R$", reais," você irá receber ",dollar," dollares)

Fimalgoritmo