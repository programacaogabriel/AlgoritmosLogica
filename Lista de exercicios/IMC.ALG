Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
// Seção de Declarações das variáveis 
imc,peso,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o seu peso (kg) :"  )
   leia(peso)
   escreva("Digite sua altura :"  )
   leia(altura)
   imc<-peso/ (altura^2)
   escreval("Seu IMC é de ",imc:5:2)
   Se(imc>=18) e (imc<=25)entao
       escreval("Parabéns você está no peso ideal")
   senao
        escreval("Voce está fora do peso ideal")
   fimse


Fimalgoritmo