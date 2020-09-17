Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
Var
// Seção de Declarações das variáveis 

c,quantHomen,quantMulher: inteiro
sexo,op: caracter
peso,pesoReal,pesoTotM,pesoH: real
procedimento top()
inicio
                escreval(" Digite o sexo [H]/[M] ")
              leia(sexo)
              escreval(" Digite o peso ")
              leia(peso)

fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


         para c<-1 ate 8 faca
             top()

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
                   escreval("A média de peso entre as mulheres: ", pesoTotM)
                   escreval("Homens pesam mais de 100Kg: ",quantHomen)
                   escreval("O maior peso entre os homens: ", pesoH)
                   


Fimalgoritmo