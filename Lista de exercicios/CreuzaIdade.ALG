Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
   // Se��o de Declara��es das vari�veis
   ano,nasc,idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Em que ano estamos? ")
   leia(ano)
   escreval("Digite o ano de nascimento: ")
   leia(nasc)
   idade<-ano-nasc
   escreval("Em ", ano," voce ter� ",idade," anos")
   se(idade>=21) entao
      escreval("Voce � maior de idade")
   senao
      escreval("Voce ainda n�o chegou na maior idade")
   FimSe
Fimalgoritmo