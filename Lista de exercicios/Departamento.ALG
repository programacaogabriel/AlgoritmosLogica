Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
   // Seção de Declarações das variáveis
   ano,nasc, res: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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