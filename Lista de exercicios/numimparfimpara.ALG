Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
Var
// Se��o de Declara��es das vari�veis 
c,v,vt,vi :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


para c <- 1 ate 6 faca
       escreval("Digite o valor")
       leia(v)
       se (v>=0) e (v<=10) entao
            vt<-vt+1
             se(v%2=1) entao
             vi<-vi+v
             fimse
       fimse

fimpara
             escreval(" S�o ", vt," n�meros")
             escreval(" A soma dos  n�meros impares ",vi)
Fimalgoritmo