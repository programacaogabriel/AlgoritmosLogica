Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
// Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//BISSEXTO.
Var
// Se��o de Declara��es das vari�veis 

total,ano :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("----Ano--Bissesto----")
      escreval("Digite o ano :")
      leia(ano)
      total<-ano%4
      se(total=0)entao
      escreval("Este � um ano bissesto")
      senao
      escreval("Este n�o � um ano bissesto")
      fimse
Fimalgoritmo