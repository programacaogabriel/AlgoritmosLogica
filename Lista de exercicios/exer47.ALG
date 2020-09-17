Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
Var
// Seção de Declarações das variáveis 
c,s,v: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor para a expressão")
   leia(c)
            v<-0
          enquanto c>0 faca
                   escreva(c,"+")
                   v<-v+c
                   c<-c-50
          fimenquanto

          escreval("             ")
          escreval(" O resultado da expressão é igual a ", v)


Fimalgoritmo