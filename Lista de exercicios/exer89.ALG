Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
Var
// Seção de Declarações das variáveis
num1,num,num2,c :inteiro
v1:caracter

procedimento gerado()
inicio
      se (num2 = 1) entao
         v1 <- "+-------=======------+"
         senao
              se (num2 = 2)entao
              v1 <- "~~~~~~~~:::::::~~~~~~~ "
              senao
                   se(num2 = 3)entao
                   v1 <- " <<<<<<<<------->>>>>>>"
                   fimse
              fimse
      fimse
      escreval(v1)
       para c<-1 ate num1 faca
         escreval("   Portugol Studio")
       fimpara
      escreval(v1)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


            escreval("Digite quantas vezes voce quer repetir")
            leia(num1)
            escreval("Digite qual aba deseja")
            escreval("  +-------=======------+    Borda:  1")
            escreval("  ~~~~~~~~:::::::~~~~~~~    Borda:  2")
            escreval("  <<<<<<<<------->>>>>>>    Borda:  3")
            leia(num2)
            gerado()


Fimalgoritmo