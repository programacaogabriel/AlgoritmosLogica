Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
//18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.
Var
// Se��o de Declara��es das vari�veis 

total,ano:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("---Sistema-de-vota��o---")
       escreval("Escreva o ano de nascimento da pessoa")
       leia(ano)
       total<-2020-ano
          se(total>=16)entao
          escreval("Este candidato pode votar")
          senao
          escreval("Este candidato n�o pode votar")
          fimse

Fimalgoritmo