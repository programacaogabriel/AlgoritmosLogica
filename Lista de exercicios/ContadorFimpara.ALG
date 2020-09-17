Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis 
simpar,c,v,s: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operado
s <- 0
 para c <- 1 ate 6 faca
        escreva("Digite um valor :")
        leia(v)
        se (v>=1) e (v<=100) entao
        s <- s+v
         se( v%2=1)entao
         simpar<-simpar + v
         fimse
        fimse
 fimpara
        escreval("O valor da soma será de ", s, simpar)


Fimalgoritmo