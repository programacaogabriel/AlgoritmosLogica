Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis 
simpar,c,v,s: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operado
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
        escreval("O valor da soma ser� de ", s, simpar)


Fimalgoritmo