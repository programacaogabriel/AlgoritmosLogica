Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
       escreval("M�dia :",media)
       escreval("Aluno Aprovado")
       senao
       escreval("M�dia :",media)
       escreval("Aluno Reprovado")
       fimse

Fimalgoritmo