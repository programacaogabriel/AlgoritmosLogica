Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2020
Var
// Seção de Declarações das variáveis 
menor,maior,contador, num1,salto,num2:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Digite o numero que inicia contagem ")
   leia(num1)
   escreval(" Digite o numero que termina a contagem")
   leia(num2)
   escreval("Qual será o valor do salto?")
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
   escreval("O maior valor é", maior)
   escreval("O menor valor é", menor)

Fimalgoritmo