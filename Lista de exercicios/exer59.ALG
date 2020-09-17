Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
//59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
Var
// Seção de Declarações das variáveis 

op, sexo: caracter
idade, mIdade, iTotm,iToth,totH,totM, iTotmu: inteiro
idadeH: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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


              escreval(" Deseja inserir outro usuário ?")
              leia(op)
              fimenquanto
              
              idadeH<- idadeH/totH
              escreval(" A maior idade lida é de : ", mIdade)
              escreval(" Homens cadastrados : ", totH)
              escreval(" Idade da mulher mais jovem é de : ", iTotm)
              escreval(" A média de idade entre os homens : ", idadeH)
Fimalgoritmo