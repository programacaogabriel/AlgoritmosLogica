Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a m�dia de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
Var
// Se��o de Declara��es das vari�veis 
 ampeso, mpeso, speso,media, alt,peso :real
  c : inteiro
  valor:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         repita
         limpatela
         escreval("=====================")
         escreval(" == Calculo Geral == ")
         escreval("=====================")
         
          c<-1

          enquanto c<=7  faca
             escreva(" Digite a altura da ",c,"� pessoa :")
             leia(alt)
             escreva(" Digite o peso da  ",c,"� pessoa :  ")
             leia(peso)
             c<-c+1

             media<-(media+alt)/7
             
             se (peso >90) entao
                speso<-speso+1
             fimse
                     se (peso<50) e (alt <1.60) entao
                     mpeso<-mpeso+1
                     senao
                          se (peso>100) e (alt>1.90) entao
                          ampeso<-ampeso+1
                          fimse
                     fimse

          fimenquanto

                     escreval("        ")
                     escreval(" A m�dia de altura do grupo � de :", media:3,3)
                     escreval(" Pessoas pesam mais de 90Kg :", speso)
                     escreval(" Pessoas que pesam menos de 50Kg tem menos de 1.60m :", mpeso)
                     escreval(" Pessoas que medem mais de 1.90m pesam mais de 100Kg :", ampeso)
                     escreval("Deseja fazer novamente ? [s]/[n]")
                     leia(valor)
                     ate (valor="n")


Fimalgoritmo