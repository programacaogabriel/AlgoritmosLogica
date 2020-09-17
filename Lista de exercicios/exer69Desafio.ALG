Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
Var
// Seção de Declarações das variáveis 

num,num1,tot,c,valor:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escreval("Digite o primeiro termo")
            leia(num)
            valor<-num+10
            escreval(" Digite o valor da razão ")
            leia(num1)
             escreva(" Sua progressão aritmética é de ")
         para c<-num ate valor  passo num1   faca
         escreva(c)
              tot<-tot+c
         

         fimpara
                        escreval("   ")
                        escreval(" A soma entre os valores é de : " ,tot)

Fimalgoritmo