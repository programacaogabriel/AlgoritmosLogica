Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//Fibonacci
Var
// Se��o de Declara��es das vari�veis 

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   t1<-0
   escreva(t1)
   t2<-1
   escreva(t2)
   para c <-3 ate 10 faca
          ProximoFibonacci(t1,t2)
   fimpara

Fimalgoritmo