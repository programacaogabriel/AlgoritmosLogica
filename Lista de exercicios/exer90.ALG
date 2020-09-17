Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
Var
// Seção de Declarações das variáveis 
a,b :inteiro
op: caracter

procedimento somador(x,y : inteiro)
var s:inteiro
inicio


      limpatela
      escreval(" O primeiro valor é de: ",x)
      escreval(" O segundo valor é de : ",y)
      s<-x+y
      escreval(" O valor da soma é de : ",s)

fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         repita ate op="n"
         limpatela
            escreval("  ===== Somador ====  ")
            escreva("  Digite o primeiro valor: ")
            leia(a)
            escreva("  Digite o segundo valor :  ")
            leia(b)
            somador(a,b)
            escreval("   ")
            escreval("Deseja realizar outra soma?")
            leia(op)
            ate op="n"
Fimalgoritmo