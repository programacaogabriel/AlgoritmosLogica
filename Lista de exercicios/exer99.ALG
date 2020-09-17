Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
//99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25
Var

n1,n2,v: inteiro
Funcao Potencial(x,y: inteiro):inteiro
var valor,c,tot:inteiro
Inicio

      valor<-1
      Se (x>0) e (y>0) entao
         Para c<-1 ate y faca
             valor<-valor*x
         Fimpara
         Retorne valor
      Fimse

FimFuncao

Inicio

      Escreval(" ---== POTENCIA ==--- ")
      Escreval(" ")
      Escreva(" Digite o valor da base:  ")
      Leia(n1)
      Escreva(" Digite o valor do expoente:   ")
      Leia(n2)
        v<-Potencial(n1,n2)
        Escreva("O resultado da Potencia é de: ",v)
Fimalgoritmo