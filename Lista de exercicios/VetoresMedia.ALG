Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2020

//MediaTurma
Var

nome : vetor[1..5] de caracter
n1: vetor[1..5] de real
n2: vetor[1..5] de real
m: vetor[1..5] de real
c,tot: inteiro
sm,mt:real


Inicio
          Para c<-1 ate 4 faca
           Escreval("  ")
           Escreval("Aluno ",c)
           Escreval("  ")
           Escreva("Digite o nome do aluno: ")
           Leia(nome[c])
           Escreva("A primeira nota :  ")
           Leia(n1[c])
           Escreva("A segunda nota :  ")
           Leia(n2[c])
           m[c] <-n1[c]+n2[c]/2
           sm<-sm+m[c]
          Fimpara
          mt<-sm/4
           limpatela
           Escreval("LISTAGEM DE ALUNO")
           Escreval("-----------------")
          Para c<-1 ate 4 faca
           escreval(nome[c]:15,m[c]:4:1)
           Se (m[c]>mt)entao
              tot<-tot+1
           Fimse
          Fimpara
           Escreval(" Ao todo temos ",tot," alunos acima da média da turma que é de ",mt)
Fimalgoritmo