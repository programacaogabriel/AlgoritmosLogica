Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma
//PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ�ncia.
Var
// Se��o de Declara��es das vari�veis 

num,num1,tot,c,valor:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

            escreval("Digite o primeiro termo")
            leia(num)
            valor<-num+10
            escreval(" Digite o valor da raz�o ")
            leia(num1)
             escreva(" Sua progress�o aritm�tica � de ")
         para c<-num ate valor  passo num1   faca
         escreva(c)
              tot<-tot+c
         

         fimpara
                        escreval("   ")
                        escreval(" A soma entre os valores � de : " ,tot)

Fimalgoritmo