Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//�para�. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A m�dia de peso entre as mulheres
//d) O maior peso entre os homens
Var
// Se��o de Declara��es das vari�veis 

c,quantHomen,quantMulher: inteiro
sexo,op: caracter
peso,pesoReal,pesoTotM,pesoH: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


         para c<-1 ate 8 faca
               escreval(" Digite o sexo [H]/[M] ")
              leia(sexo)
              escreval(" Digite o peso ")
              leia(peso)

              se(sexo ="m") e (sexo = "M") entao
                      quantMulher<-quantMulher+1
                      pesoReal<-pesoReal+peso
              fimse
              
              se(sexo = "h") e (sexo ="H") entao
                      se(peso>=100)entao
                      quantHomen<-quantHomen+1
                      fimse
                           se(peso>pesoH)entao
                           pesoH<-peso
                           fimse
             fimse
         fimpara
                   pesoTotM<-pesoReal/quantMulher

                   escreval("  ")
                   escreval("Mulheres foram cadastradas : ", quantMulher)
                   escreval("A m�dia de peso entre as mulheres: ", pesoTotM)
                   escreval("Homens pesam mais de 100Kg: ",quantHomen)
                   escreval("O maior peso entre os homens: ", pesoH)
                   


Fimalgoritmo