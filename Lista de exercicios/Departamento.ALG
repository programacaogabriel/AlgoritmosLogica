Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
   // Se��o de Declara��es das vari�veis
   ano,nasc, res: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---------------------------")
   escreval("  Departamento de transito ")
   escreval("---------------------------")
   escreval("                           ")
   escreva("Ano atual (xxxx) :  ")
   leia(ano)
   escreva("Ano de Nascimento (xxxx):  ")
   leia(nasc)
   res<-(ano-nasc)
   Se(res>=18)entao
      escreval("                           ")
      escreval("-----------STATUS----------")
      escreval("  IDADE: ",res," ANOS" )
      escreval("APTO A TIRAR A CARTEIRA")
      escreval("-----------------------")
   senao
      escreval("                           ")
      escreval("-----------STATUS----------")
      escreval(" IDADE: ",res," ANOS  ")
      escreval(" INAPTO A TIRAR A CARTEIRA")
      escreval("-----------------------")
   fimse

Fimalgoritmo