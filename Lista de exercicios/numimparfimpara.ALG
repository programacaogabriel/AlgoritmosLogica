Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
Var
// Seção de Declarações das variáveis 
c,v,vt,vi :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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
             escreval(" São ", vt," números")
             escreval(" A soma dos  números impares ",vi)
Fimalgoritmo