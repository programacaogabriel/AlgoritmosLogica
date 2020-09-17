Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
Var
a : inteiro
op : caracter

procedimento ParOuImpar(x: inteiro)
var p,i : inteiro
inicio
        se(a%2=0) entao
         p <- a
         escreval(" O Valor digitado é PAR!")
         senao
         escreval(" O valor digita é IMPAR!")
        fimse



fimprocedimento

// inicio do programa --------------------

Inicio
   repita op="n"
   limpatela
         escreval( "Digite um valor para saber se ele é PAR OU IMPAR!")
         leia(a)
         ParOuImpar(a)
         escreval(" Deseja realizar novamente ?")
         leia(op)
   ate op="n"
Fimalgoritmo