Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2020
//80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
//n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
//encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.
Var

v: vetor[1..30] de inteiro
c,aleat,resp: inteiro


Inicio


               Escreval(" Os 15 n�meros sorteados s�o :")
                Para c<-1 ate 30 faca
                 aleatorio 0, 15
                 leia(v[c])
                  aleatorio off
                Fimpara



Fimalgoritmo