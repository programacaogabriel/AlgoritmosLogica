Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
//situa��o.
Var
// Se��o de Declara��es das vari�veis
c,v,i : inteiro
tot : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   limpatela
   escreval(" Programa de contagem ")
   escreval(" Digite o primeiro valor :")
   leia(c)
   escreval(" Digite o valor do ultimo valor :")
   leia(v)
   escreva(" Digite o salto :")
   leia(i)
   se c>v entao
      escreval("O Primeiro valor ter� de ser menor que o segundo valor!")
   fimse


   enquanto c<v faca
            c<-c+i
            escreva(c)
   fimenquanto
              escreval(" Acabou! Deseja contar novamente ?")
              leia(tot)
              ate (tot="n")

Fimalgoritmo
