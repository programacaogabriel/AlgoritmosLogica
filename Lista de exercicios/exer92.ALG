Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
//92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.
Var
a : inteiro
op : caracter

procedimento ParOuImpar(x: inteiro)
var p,i : inteiro
inicio
        se(a%2=0) entao
         p <- a
         escreval(" O Valor digitado � PAR!")
         senao
         escreval(" O valor digita � IMPAR!")
        fimse



fimprocedimento

// inicio do programa --------------------

Inicio
   repita op="n"
   limpatela
         escreval( "Digite um valor para saber se ele � PAR OU IMPAR!")
         leia(a)
         ParOuImpar(a)
         escreval(" Deseja realizar novamente ?")
         leia(op)
   ate op="n"
Fimalgoritmo