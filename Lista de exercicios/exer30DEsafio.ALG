Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2020

//30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
 //- EQUIL�TERO: todos os lados iguais
 //- IS�SCELES: dois lados iguais
 - ESCALENO: todos os lados diferentes

Var
// Se��o de Declara��es das vari�veis 
 v1,v2,v3,num1,num2,num3,total :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("--Programa-de-retas--")
    escreval("Digite o primeiro valor")
    leia(num1)
    escreval("Digite o segundo valor")
    leia(num2)
    escreval("Digite o terceiro valor")
    leia(num3)
    se(num1=num2)e(num2=num3)entao
              escreval(" Todos os lados s�o iguais")
              senao
                   se(num1=num2) ou (num2=num3) ou (num3=num1)entao
                   escreval("Dois lados iguais")
                   senao
                   escreval("todos os lados s�o diferentes")
              fimse
         fimse



Fimalgoritmo