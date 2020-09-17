Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020

Var
// Seção de Declarações das variáveis 
peso,altura,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("----Programa de Calculo de IMC----")
      escreval("Digite o seu peso")
      leia(peso)
      escreval("Digite sua altura")
      leia(altura)
      imc<-peso/(altura^2)
      se (imc<17)entao
      escreval("Voce está muito abaixo do peso")
      senao
           se(imc>=17) e (imc<=18.49)entao
           escreva("Voce está abaixo do peso, seu IMC: ",imc)
           senao
                se(imc>=18.50) e(imc<=24.99)entao
                escreva("Voce está com o peso normal, seu IMC: ",imc)
                senao
                     se(imc>=25)e(imc<=29.99)entao
                     escreva("Voce está acima do peso, seu IMC: ",imc)
                     senao
                          se(imc>=30)e(imc<=34.99)entao
                          escreva("Voce está com Obesidade I, seu IMC: ",imc)
                          senao
                               se(imc>=35)e(imc<=39.99)entao
                               escreva("Voce está com Obesidade II, seu IMC: ",imc)
                               senao
                               escreva("Voce esta com Obesidade III, seu IMC: ",imc)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
       fimse
      

Fimalgoritmo