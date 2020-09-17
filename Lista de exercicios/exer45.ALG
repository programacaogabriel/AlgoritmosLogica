Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
Var
// Seção de Declarações das variáveis
c,v,i : inteiro
tot : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O Primeiro valor terá de ser menor que o segundo valor!")
   fimse


   enquanto c<v faca
            c<-c+i
            escreva(c)
   fimenquanto
              escreval(" Acabou! Deseja contar novamente ?")
              leia(tot)
              ate (tot="n")

Fimalgoritmo
