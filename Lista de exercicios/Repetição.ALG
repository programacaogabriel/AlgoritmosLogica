Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2020
Var
// Se��o de Declara��es das vari�veis 
menor,maior,contador, num1,salto,num2:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" Digite o numero que inicia contagem ")
   leia(num1)
   escreval(" Digite o numero que termina a contagem")
   leia(num2)
   escreval("Qual ser� o valor do salto?")
   leia(salto)
   maior<-0
   menor<-num2
   contador <- num1
   enquanto (contador <=num2)faca
            se(contador>=maior) entao
            maior<-contador
            fimse
            se(menor>contador)entao
            menor<-contador
            fimse

            escreval(contador)
         contador<-contador +salto
   fimenquanto
   escreval("Terminei de contar")
   escreval("O maior valor �", maior)
   escreval("O menor valor �", menor)

Fimalgoritmo