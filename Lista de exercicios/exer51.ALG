Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
Var
// Seção de Declarações das variáveis 
c:inteiro
num,valor,valor2,s: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   valor2<-100
   enquanto c<=8 faca
   escreva(" Digite a tabela de preços ")
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
              escreval(" O maior valor é : R$", valor)
              escreval(" O menor valor é : R$", valor2)


Fimalgoritmo