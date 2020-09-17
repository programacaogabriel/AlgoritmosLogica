Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
Var
// Seção de Declarações das variáveis 
c,v:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor para fazer as contas!")
   leia(c)
   enquanto  c>=1 faca
             escreval(c)
             se (c%4)=0 entao
             escreval("..",c,"..")
             fimse
             c<-c-1

   fimenquanto

Fimalgoritmo