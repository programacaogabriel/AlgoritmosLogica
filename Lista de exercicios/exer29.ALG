Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var
// Se��o de Declara��es das vari�veis 
total,sal:real
nome:caracter
anos : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("-----Aproveitamento-de-Sal�rio-----")
         escreval("Digite o nome do funcion�rio")
         leia(nome)
         escreval("Digite o salario do funcion�rioo")
         leia(sal)
         escreval("Digite os anos de empresa")
         leia(anos)
                   escolha anos
                   caso 1,2,3
                   total<-sal+(sal*3)/100
                   caso 4,5,6,7,8,9,10
                   total<-sal+(sal*12.5)/100
                   caso 10,11,12,13,14,15,16,17,18,19,20
                   total<-sal+(sal*20)/100
                   fimescolha
         escreval(" O funcionario ",nome," ter� um aumento de R$", total )
Fimalgoritmo