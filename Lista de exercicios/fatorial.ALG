Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
Var
// Se��o de Declara��es das vari�veis 
c,n,f : inteiro
v: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
   escreva("Digite um n�mero :")
   leia(n)
   c <- n
   f <- 1
   
   repita

         f <- f*c
         c <- c -1

   ate( c < 1 )
   
   escreval(" O valor do fatorial de ",n," � igual a ", f)
   escreval("Deseja continuar?")
   leia(v)
   ate (v="n")
Fimalgoritmo