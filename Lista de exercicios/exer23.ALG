Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020

//23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

Var
// Se��o de Declara��es das vari�veis
nome,sexo: caracter
compras,valor :real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----Programa de Descontos----")
   escreval("Digite o nome:   ")
   leia(nome)
   escreval("--Masculino: 01 ou Feminino: 02 -- ")
   leia(sexo)
   escreval("--Qual o valor de suas compras?--")
   leia(compras)
              Se(sexo=01)entao
              valor<-compras-((compras*5)/100 )
              escreva("===Ol� ",nome," voc� ter� um desconto de 5% e o seu valor da compra ficara em R$ ",valor," ===")
              senao
              se(sexo=02)entao
              valor<-compras-((compras*15)/100)
              escreva("===Ol� ",nome," voc� ter� um desconto de 15% e o seu valor da compra ficara em R$ ",valor," ===")
              senao
              escreva("Dados Incorretos")
              fimse
              fimse


Fimalgoritmo