Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2020
//82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual � a m�dia da turma
//b) Quantos alunos est�o acima da m�dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi��es a maior nota aparece
Var

v:vetor[1..10] de caracter
i:vetor[1..10] de real
media,maiorNota,n1 : real
maiorNome: caracter
mediaTurma,c,position:inteiro


Inicio

mediaTurma<-0
maiorNota<-0
position<-0

      Escreval(" Programa de m�dias ")
      Para c<-1 ate 10 faca
           Escreval(" ")
           Escreva(c," aluno: ")
           Leia(v[c])
           Escreva(" Digite sua nota: ")
           Leia(i[c])
           n1<-n1+i[c]
           
      Fimpara


      media<-n1/10
      Para c<-1 ate 10 faca
       Se (i[c]>media) entao
          mediaTurma<-mediaTurma+1
        Se(i[c]>maiorNota)entao
          maiorNota<-i[c]
          maiorNome<-v[c]
          position<-c
        Fimse
       Fimse
      Fimpara

      Escreval("")
      Escreval(" A m�dia da Turma � ",media)
      Escreval(" Alunos com media superior da turma:  ",mediaTurma)
      Escreval(" A maior nota da turma foi de ",maiorNota)
      Escreval(" A posi��o da Maior nota � a: ",position,"  e o primeiro lugar � do aluno ", maiorNome)
      
Fimalgoritmo