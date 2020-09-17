Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
Var
// Seção de Declarações das variáveis 

total,ano :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("----Ano--Bissesto----")
      escreval("Digite o ano :")
      leia(ano)
      total<-ano%4
      se(total=0)entao
      escreval("Este é um ano bissesto")
      senao
      escreval("Este não é um ano bissesto")
      fimse
Fimalgoritmo