Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles � o maior e
//mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter�stica.
Var
// Se��o de Declara��es das vari�veis
a,b: inteiro
op:caracter

procedimento maior(x,y : inteiro)

var m1,m2: inteiro
inicio
      se (x>y) entao
         m1 <- x
         m2 <- y
         escreval(" O maior valor � : ", m1 ," e o menor � ",m2)
      senao
           se (y>x) entao
           m1 <- y
           m2 <- x
           escreval(" O maior valor � : ", m1 ," e o menor � ",m2)
           senao
                se (x=y) entao
                escreval(" Os valores s�o iguais!")
                fimse
           fimse
      fimse



fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..

    repita ate op="n"
    limpatela
         escreva("  ===== MAIOR OU MENOR ===== ")
         escreval("   ")
         escreval(" Digite o primeiro valor :")
         leia(a)
         escreval(" Digite o segundo valor  :")
         leia(b)
         maior(a,b)
         escreval("  ")
         escreval("Deseja realizar novamente?")
         leia(op)
    ate op="n"
Fimalgoritmo