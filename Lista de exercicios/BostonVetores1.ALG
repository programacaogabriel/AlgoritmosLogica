Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//1. Escreva um algoritmo que solicite ao usu�rio a entrada
// de 5 n�meros, e que exiba o somat�rio desses n�meros na tela.
//Ap�s exibir a soma, o programa deve mostrar tamb�m os n�meros
// que o usu�rio digitou, um por linha.
Var

v:vetor[1..5] de inteiro
nt,i,c,j:inteiro


Inicio
      Escreval("Digite 5 valores: ")
      Para c<-1 ate 5 faca
        Leia(v[c])
        nt<-nt+v[c]
      Fimpara


      Escreva("A soma dos valores � de ",nt)
      Escreval("Os n�meros digitados foram: ")
      Para c<-1 ate 5 faca
             Escreval(v[c])
      Fimpara


Fimalgoritmo