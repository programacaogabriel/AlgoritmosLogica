Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2020
//85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
//guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.
Var

v,s,nomeFinal:vetor[1..5] de caracter
n,salFinal:vetor[1..5] de real
c,i:inteiro

Inicio

      Escreval(" Escreva o nome, sexo[h/m] e sal�rio dos funcionarios ")
      Escreval("")
      Para c<-1 ate 5 faca
             Escreval(c,"�")
             Escreva("Nome: ")
             Leia(v[c])
             Escreva("Sexo: ")
             Leia(s[c])
             Escreva("Sal�rio: ")
             Leia(n[c])
             se(s[c]="m") e (n[c]>=5.000) entao
                nomeFinal[c]<-v[c]
                salFinal[c]<-n[c]
             Fimse
      Fimpara
           Escreval(" Mulheres com Maior sal�rio: ")
      Para c<-1 ate 5 faca
        se(nomeFinal[c]="")entao
              interrompa
        Fimse
           Escreval(c,"�",nomeFinal[c])
           Escreval(salFinal[c]:6:4)
        Fimpara


Fimalgoritmo