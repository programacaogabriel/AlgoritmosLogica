Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
//98) Crie um programa que tenha uma fun��o SuperSomador(), que vai receber dois
//n�meros como par�metro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
Var

op:caracter
n1,n2,r:inteiro

Funcao SuperSomador(x,y :inteiro):inteiro

var c:inteiro
Inicio
r<-0
       para c<- n1 ate n2 faca
            r<-r+c
            retorne c
       fimpara
       retorne r

FimFuncao
Inicio

                   Escreval("==== Super Somador ====")
                   Escreval("  ")
                   Escreva("Digite o primeiro valor:  ")
                   Leia(n1)
                   Escreva("Digite o segundo valor:   ")
                   Leia(n2)
                   r<-SuperSomador(n1,n2)
                   Escreval(" A soma dos valores � igual a : ",r)

                   

Fimalgoritmo