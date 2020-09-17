Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------------------------")
   escreval("-----Escola Javali------")
   escreval("------------------------")
   escreval("                        ")
   escreval("Primeira Nota: ")
   leia(nota1)
   escreval("Segunda Nota: ")
   leia(nota2)
   media<-(nota1+nota2)/2
    se (media>=7)entao
       escreval("Média :",media)
       escreval("Aluno Aprovado")
       senao
       escreval("Média :",media)
       escreval("Aluno Reprovado")
       fimse

Fimalgoritmo