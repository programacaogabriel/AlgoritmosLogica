Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
//95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o
//programa principal.
Var

v1,v2,s: inteiro

funcao somador( x,y :inteiro) :inteiro
var

Inicio
        s<- x+y
        retorne s

fimfuncao

Inicio

         Escreval("===Somador===")
         Escreval("Digite o primeiro valor")
         Leia(v1)
         Escreval("Digite o segundo valor")
         Leia(v2)
         s<-somador(v1,v2)
         Escreva("A soma dos dois valores � ",s)
Fimalgoritmo