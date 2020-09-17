Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis 
n,c,s : inteiro
v :caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

             escreval(" A soma dos valores é igual a ", s)
Fimalgoritmo