Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
   // Seção de Declarações das variáveis
   ano,nasc,idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Em que ano estamos? ")
   leia(ano)
   escreval("Digite o ano de nascimento: ")
   leia(nasc)
   idade<-ano-nasc
   escreval("Em ", ano," voce terá ",idade," anos")
   se(idade>=21) entao
      escreval("Voce é maior de idade")
   senao
      escreval("Voce ainda não chegou na maior idade")
   FimSe
Fimalgoritmo