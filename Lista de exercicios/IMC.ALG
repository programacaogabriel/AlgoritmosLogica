Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
// Se��o de Declara��es das vari�veis 
imc,peso,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o seu peso (kg) :"  )
   leia(peso)
   escreva("Digite sua altura :"  )
   leia(altura)
   imc<-peso/ (altura^2)
   escreval("Seu IMC � de ",imc:5:2)
   Se(imc>=18) e (imc<=25)entao
       escreval("Parab�ns voc� est� no peso ideal")
   senao
        escreval("Voce est� fora do peso ideal")
   fimse


Fimalgoritmo