Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
Var
// Se��o de Declara��es das vari�veis 
a,b :inteiro
op: caracter

procedimento somador(x,y : inteiro)
var s:inteiro
inicio


      limpatela
      escreval(" O primeiro valor � de: ",x)
      escreval(" O segundo valor � de : ",y)
      s<-x+y
      escreval(" O valor da soma � de : ",s)

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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