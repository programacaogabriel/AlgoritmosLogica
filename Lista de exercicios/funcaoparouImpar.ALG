Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2020
Var
// Se��o de Declara��es das vari�veis 
n,f:inteiro
funcao Fatorial(n: inteiro):inteiro
var c,res:inteiro


inicio

 res<-1
    para c<-1 ate n faca
         res<-res*c
    fimpara
    retorne res

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           Escreval("Digite um valor")
           leia(n)
           f<-Fatorial(n)
           escreva(" O valor de ",n," !� igual a ",f)

Fimalgoritmo