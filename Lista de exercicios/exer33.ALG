Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2020
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
Var
// Seção de Declarações das variáveis 

sal,casa,valor : real
ano:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("-------EMPRESTIMO JAVALI CANSADO ------")
   escreva(" Qual será o valor da casa :  ")
   leia(casa)
   escreva(" Digite o valor do salário :  ")
   leia(sal)
   escreval(" Quantos anos o Sr. pretende pagar?")
   leia(ano)
   ano <- ano*12
   sal <-  ((sal*30)/100)
   valor <- casa/ano
         se ( sal >= valor)entao
         escreval(" O Sr. irá receber o empréstimo")
         senao
              escreval(" o Sr. não irá receber o empréstimo porque irá exceder 30% do salário")
         fimse
   
Fimalgoritmo