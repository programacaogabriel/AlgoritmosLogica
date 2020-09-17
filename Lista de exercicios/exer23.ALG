Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020

//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

Var
// Seção de Declarações das variáveis
nome,sexo: caracter
compras,valor :real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----Programa de Descontos----")
   escreval("Digite o nome:   ")
   leia(nome)
   escreval("--Masculino: 01 ou Feminino: 02 -- ")
   leia(sexo)
   escreval("--Qual o valor de suas compras?--")
   leia(compras)
              Se(sexo=01)entao
              valor<-compras-((compras*5)/100 )
              escreva("===Olá ",nome," você terá um desconto de 5% e o seu valor da compra ficara em R$ ",valor," ===")
              senao
              se(sexo=02)entao
              valor<-compras-((compras*15)/100)
              escreva("===Olá ",nome," você terá um desconto de 15% e o seu valor da compra ficara em R$ ",valor," ===")
              senao
              escreva("Dados Incorretos")
              fimse
              fimse


Fimalgoritmo