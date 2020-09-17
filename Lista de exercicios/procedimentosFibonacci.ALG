Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//Fibonacci
Var
// Seção de Declarações das variáveis 

  t1,t2,t3,c : inteiro
  procedimento ProximoFibonacci(var a,b : inteiro)
  var c: inteiro
  inicio
  

  
       c<-a+b
      escreva(c)
      a<-b
      b<-c
  
  fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   t1<-0
   escreva(t1)
   t2<-1
   escreva(t2)
   para c <-3 ate 10 faca
          ProximoFibonacci(t1,t2)
   fimpara

Fimalgoritmo