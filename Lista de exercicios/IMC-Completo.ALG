Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020

Var
// Se��o de Declara��es das vari�veis 
peso,altura,imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("----Programa de Calculo de IMC----")
      escreval("Digite o seu peso")
      leia(peso)
      escreval("Digite sua altura")
      leia(altura)
      imc<-peso/(altura^2)
      se (imc<17)entao
      escreval("Voce est� muito abaixo do peso")
      senao
           se(imc>=17) e (imc<=18.49)entao
           escreva("Voce est� abaixo do peso, seu IMC: ",imc)
           senao
                se(imc>=18.50) e(imc<=24.99)entao
                escreva("Voce est� com o peso normal, seu IMC: ",imc)
                senao
                     se(imc>=25)e(imc<=29.99)entao
                     escreva("Voce est� acima do peso, seu IMC: ",imc)
                     senao
                          se(imc>=30)e(imc<=34.99)entao
                          escreva("Voce est� com Obesidade I, seu IMC: ",imc)
                          senao
                               se(imc>=35)e(imc<=39.99)entao
                               escreva("Voce est� com Obesidade II, seu IMC: ",imc)
                               senao
                               escreva("Voce esta com Obesidade III, seu IMC: ",imc)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
       fimse
      

Fimalgoritmo