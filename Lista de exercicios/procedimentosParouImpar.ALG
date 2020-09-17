Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
//procedimento par ou impar
Var
// Seção de Declarações das variáveis 

n:inteiro
procedimento ParOuImpar(v:inteiro)
inicio

      se(n%2=0) entao
                escreval(" O numero ", v , " é par")
      senao
                escreval(" O numero ", v , " é impar")
      fimse

fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("Digite o valor")
         leia(n)
         ParOuImpar(n)

Fimalgoritmo