Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//88) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem v�rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
//+-------=======------+
Var
// Se��o de Declara��es das vari�veis 
n,t: caracter
valor, c : inteiro

procedimento nome(n : caracter)

inicio
             escreval("Ola ",t," est� Aprendendo Portugol",valor)

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("Digite seu nome :")
         leia(t)
         escreval("Digite o valor para aprender")
         leia(valor)
         para c<-1 ate valor faca
                   nome(n)
         fimpara
         



Fimalgoritmo