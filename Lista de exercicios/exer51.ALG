Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//51) Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor pre�o digitados.
Var
// Se��o de Declara��es das vari�veis 
c:inteiro
num,valor,valor2,s: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   valor2<-100
   enquanto c<=8 faca
   escreva(" Digite a tabela de pre�os ")
            leia(num)
            
            se(valor<num) entao
                     valor<-num
            senao
                 se (valor2>num) entao
                     valor2<-num
                  fimse
            fimse
            c<-c+1
            
   fimenquanto
              escreval(" O maior valor � : R$", valor)
              escreval(" O menor valor � : R$", valor2)


Fimalgoritmo