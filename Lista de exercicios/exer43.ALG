Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
//marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
Var
// Se��o de Declara��es das vari�veis 
c,v:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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