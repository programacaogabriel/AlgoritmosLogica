Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//4. Crie um programa que armazene 10 n�meros digitados
//pelo usu�rio em dois vetores: um somente para n�meros
//pares, e outro somente para n�meros �mpares.
//Ap�s, exiba os valores dos dois vetores na tela,
//em sequ�ncia.
//Obs.: As posi��es que n�o receberem valores exibir�o
// o n�mero zero. N�o se preocupe com isso por enquanto.
Var

j,v,i:vetor[0..9] de inteiro
c,n:inteiro

Inicio
           Escreva("Digite 10 valores")
      Para c<-0 ate 9 faca
           Leia(v[c])
           se(v[c]%2=0)entao
             i[c]<-v[c]
             Senao
              j[c]<-v[c]
           Fimse
      Fimpara

      Para c<-0 ate 9 faca
           Escreval(i[c],j[c])

      Fimpara
Fimalgoritmo