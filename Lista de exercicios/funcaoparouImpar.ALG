Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2020
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
           Escreval("Digite um valor")
           leia(n)
           f<-Fatorial(n)
           escreva(" O valor de ",n," !é igual a ",f)

Fimalgoritmo