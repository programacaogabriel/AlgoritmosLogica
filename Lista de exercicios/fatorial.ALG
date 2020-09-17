Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
Var
// Seção de Declarações das variáveis 
c,n,f : inteiro
v: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreva("Digite um número :")
   leia(n)
   c <- n
   f <- 1
   
   repita

         f <- f*c
         c <- c -1

   ate( c < 1 )
   
   escreval(" O valor do fatorial de ",n," é igual a ", f)
   escreval("Deseja continuar?")
   leia(v)
   ate (v="n")
Fimalgoritmo