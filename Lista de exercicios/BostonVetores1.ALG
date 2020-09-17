Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//1. Escreva um algoritmo que solicite ao usuário a entrada
// de 5 números, e que exiba o somatório desses números na tela.
//Após exibir a soma, o programa deve mostrar também os números
// que o usuário digitou, um por linha.
Var

v:vetor[1..5] de inteiro
nt,i,c,j:inteiro


Inicio
      Escreval("Digite 5 valores: ")
      Para c<-1 ate 5 faca
        Leia(v[c])
        nt<-nt+v[c]
      Fimpara


      Escreva("A soma dos valores é de ",nt)
      Escreval("Os números digitados foram: ")
      Para c<-1 ate 5 faca
             Escreval(v[c])
      Fimpara


Fimalgoritmo