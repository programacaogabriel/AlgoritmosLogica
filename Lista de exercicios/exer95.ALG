Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
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
         Escreva("A soma dos dois valores é ",s)
Fimalgoritmo