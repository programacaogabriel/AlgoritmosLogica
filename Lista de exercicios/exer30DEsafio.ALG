Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2020

//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
 //- EQUILÁTERO: todos os lados iguais
 //- ISÓSCELES: dois lados iguais
 - ESCALENO: todos os lados diferentes

Var
// Seção de Declarações das variáveis 
 v1,v2,v3,num1,num2,num3,total :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("--Programa-de-retas--")
    escreval("Digite o primeiro valor")
    leia(num1)
    escreval("Digite o segundo valor")
    leia(num2)
    escreval("Digite o terceiro valor")
    leia(num3)
    se(num1=num2)e(num2=num3)entao
              escreval(" Todos os lados são iguais")
              senao
                   se(num1=num2) ou (num2=num3) ou (num3=num1)entao
                   escreval("Dois lados iguais")
                   senao
                   escreval("todos os lados são diferentes")
              fimse
         fimse



Fimalgoritmo