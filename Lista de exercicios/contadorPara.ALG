Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis 
n,c,s : inteiro
v :caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             s <- 0
             repita
             para c <- 1 ate 5 faca
                    escreval("Digite o valor")
                    leia(n)
                    s <-s+n
                    fimpara
             escreval("Quer continuar? [s]/[n]")
             leia(v)
             ate (v ="n")

             escreval(" A soma dos valores � igual a ", s)
Fimalgoritmo