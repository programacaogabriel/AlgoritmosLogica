Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2020
//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
Var
// Se��o de Declara��es das vari�veis 

sal,casa,valor : real
ano:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("-------EMPRESTIMO JAVALI CANSADO ------")
   escreva(" Qual ser� o valor da casa :  ")
   leia(casa)
   escreva(" Digite o valor do sal�rio :  ")
   leia(sal)
   escreval(" Quantos anos o Sr. pretende pagar?")
   leia(ano)
   ano <- ano*12
   sal <-  ((sal*30)/100)
   valor <- casa/ano
         se ( sal >= valor)entao
         escreval(" O Sr. ir� receber o empr�stimo")
         senao
              escreval(" o Sr. n�o ir� receber o empr�stimo porque ir� exceder 30% do sal�rio")
         fimse
   
Fimalgoritmo