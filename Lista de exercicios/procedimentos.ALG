Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
//Procedimento topo
Var
i: inteiro
n,pesado :caracter
p,mai: real
procedimento topo()
inicio

 limpatela
              escreval("-----------------------------")
              escreval(" ==== DETECTOR DE PESADO ==== ")
              escreval("-----------------------------")
              escreval(" O maior peso � de ", mai)
fimprocedimento

inicio
          topo()
              
              para i <- 1 ate 5 faca
              escreval("Digite seu nome")
              leia(n)
              escreval("Digite seu peso")
              leia(p)
                     se(p>mai)entao
                     mai<-p
                     pesado<-n
                     fimse
                     limpatela
             topo()
             
              fimpara
             topo()
             
              escreval(" A pessoa mais pessada foi ",pesado," com ",mai," kg")


Fimalgoritmo