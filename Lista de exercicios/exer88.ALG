Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
//+-------=======------+
Var
// Seção de Declarações das variáveis 
n,t: caracter
valor, c : inteiro

procedimento nome(n : caracter)

inicio
             escreval("Ola ",t," está Aprendendo Portugol",valor)

fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("Digite seu nome :")
         leia(t)
         escreval("Digite o valor para aprender")
         leia(valor)
         para c<-1 ate valor faca
                   nome(n)
         fimpara
         



Fimalgoritmo