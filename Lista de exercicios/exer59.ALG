Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
//59) Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
//perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
//a) qual � a maior idade lida
//b) quantos homens foram cadastrados
//c) qual � a idade da mulher mais jovem
//d) qual � a m�dia de idade entre os homens
Var
// Se��o de Declara��es das vari�veis 

op, sexo: caracter
idade, mIdade, iTotm,iToth,totH,totM, iTotmu: inteiro
idadeH: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(" ********************* ")
   escreval("  Programa de idades   ")
   escreval(" ********************* ")
   
   op <- "s"
   iTotM <-120
              enquanto op ="s" faca

                       escreval(" Digite o sexo [M] / [H] ")
                       leia(sexo)
                       escreval(" Digite a idade ")
                       leia(idade)
                       se mIdade<idade entao
                       mIdade <- idade
                       fimse

                       se( sexo ="h")ou (sexo="H") entao
                       totH <- totH +1
                       idadeH<-idadeH+idade
                       senao
                            totM <-totM+1
                       fimse
                       
                       se ( sexo ="m") ou (sexo="M") entao
                          se(idade<iTotM)entao
                          iTotM<-idade
                          fimse
                         fimse


              escreval(" Deseja inserir outro usu�rio ?")
              leia(op)
              fimenquanto
              
              idadeH<- idadeH/totH
              escreval(" A maior idade lida � de : ", mIdade)
              escreval(" Homens cadastrados : ", totH)
              escreval(" Idade da mulher mais jovem � de : ", iTotm)
              escreval(" A m�dia de idade entre os homens : ", idadeH)
Fimalgoritmo