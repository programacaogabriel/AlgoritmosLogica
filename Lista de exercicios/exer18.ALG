Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
Var
// Seção de Declarações das variáveis 

total,ano:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("---Sistema-de-votação---")
       escreval("Escreva o ano de nascimento da pessoa")
       leia(ano)
       total<-2020-ano
          se(total>=16)entao
          escreval("Este candidato pode votar")
          senao
          escreval("Este candidato não pode votar")
          fimse

Fimalgoritmo