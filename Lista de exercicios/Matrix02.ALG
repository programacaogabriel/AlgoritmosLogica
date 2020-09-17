Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020

//Matrix    ordem 3x3
Var

mID:vetor[1..3,1..3] de inteiro
i,j: inteiro


Inicio
            Para i<-1 ate 3 faca
                   Para j<-1 ate 3 faca
                   Se(i=j)entao
                     mID[i,j]<-1
                     Senao
                     mID[i,j]<-0
                   Fimse
                   Fimpara
            Fimpara
            
            
            Para i<-1 ate 3 faca
              Para j<-1 ate 3 faca
                Escreva(mID[i,j])
              Fimpara
              Escreval()
            Fimpara




Fimalgoritmo