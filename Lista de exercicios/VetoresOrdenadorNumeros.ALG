Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2020

//OrdenandoVetores
Var


v : vetor[1..4] de inteiro
aux,i,j: inteiro


Inicio
      Para i<-1 ate 4 faca
        Escreva("Digite os valores: ")
        Leia(v[i])
      Fimpara
      
      Para i<-1 ate 3 faca
       Para j<-i+1 ate 4 faca
        Se(v[i]>v[j])entao
          aux<-v[i]
          v[i]<-v[j]
          v[j]<-aux
        Fimse
       Fimpara
      Fimpara
      
      Para i<-1 ate 4 faca
           Escreva(" {",v[i]," }")


Fimalgoritmo