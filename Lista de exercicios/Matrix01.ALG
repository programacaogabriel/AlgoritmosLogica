Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var

mat:vetor[1..3,1..3] de inteiro
c,l,v,totPar:inteiro

Inicio

      Para l<-1 ate 3 faca
         Para c<-1 ate 3 faca
               Escreva("Digite o valor da posicão ",l,c,": ")
               Leia(mat[l,c])
          Fimpara
      Fimpara

      
      Escreval("")
      Escreval("")
      Escreval("    MATRIX 3X3")
      Escreval("")
      totPar<-0
      Para l<-1 ate 3 faca
             Para c<-1 ate 3 faca
               se(mat[l,c]<>0)entao
                Se(mat[l,c]%2=0)entao
                   Escreva("(",mat[l,c]," )")
                   totPar<-totPar+1
                   Senao
                   Escreva(mat[l,c]:5)
                Fimse
               Fimse
             Fimpara
             Escreval("")
          Fimpara
          Escreva(" O total de números pares: ",totPar)
      
      

Fimalgoritmo