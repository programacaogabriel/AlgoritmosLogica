Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2020
//85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
Var

v,s,nomeFinal:vetor[1..5] de caracter
n,salFinal:vetor[1..5] de real
c,i:inteiro

Inicio

      Escreval(" Escreva o nome, sexo[h/m] e salário dos funcionarios ")
      Escreval("")
      Para c<-1 ate 5 faca
             Escreval(c,"º")
             Escreva("Nome: ")
             Leia(v[c])
             Escreva("Sexo: ")
             Leia(s[c])
             Escreva("Salário: ")
             Leia(n[c])
             se(s[c]="m") e (n[c]>=5.000) entao
                nomeFinal[c]<-v[c]
                salFinal[c]<-n[c]
             Fimse
      Fimpara
           Escreval(" Mulheres com Maior salário: ")
      Para c<-1 ate 5 faca
        se(nomeFinal[c]="")entao
              interrompa
        Fimse
           Escreval(c,"º",nomeFinal[c])
           Escreval(salFinal[c]:6:4)
        Fimpara


Fimalgoritmo