Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
//procedimento par ou impar
Var
// Se��o de Declara��es das vari�veis 

n:inteiro
procedimento ParOuImpar(v:inteiro)
inicio

      se(n%2=0) entao
                escreval(" O numero ", v , " � par")
      senao
                escreval(" O numero ", v , " � impar")
      fimse

fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("Digite o valor")
         leia(n)
         ParOuImpar(n)

Fimalgoritmo