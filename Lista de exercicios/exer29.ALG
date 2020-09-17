Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var
// Seção de Declarações das variáveis 
total,sal:real
nome:caracter
anos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("-----Aproveitamento-de-Salário-----")
         escreval("Digite o nome do funcionário")
         leia(nome)
         escreval("Digite o salario do funcionárioo")
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
         escreval(" O funcionario ",nome," terá um aumento de R$", total )
Fimalgoritmo