Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var

mLC:vetor[1..4,1..4] de inteiro
i,j,sDP,p2L,m3C:inteiro


Inicio
       sDP<-1
       p2L<-1
       m3C<-1
      Para i<-1 ate 4 faca
        Para j<-1 ate 4 faca
                  Escreva("Digite o valor da posição ",i,j,": ")
             Leia(mLC[i,j])
        Fimpara
      Fimpara


       Escreval()
       Escreval("MAtrix 4x4")
       Escreval()
      Para i<-1 ate 4 faca
       Para j<-1 ate 4 faca
             Se(i=j)entao
                sDP<-sDP+mLC[i,j]
             Fimse
                Escreva(mLC[i,j]:4)
       Fimpara
       Escreval()
      Fimpara
      
      Para j<-1 ate 4 faca
              p2L<-p2L*mLc[2,j]
      Fimpara
      
      Para i<-1 ate 4 faca
             Se(mLC[i,3]>m3C)entao
               m3C<-mLC[i,3]
             Fimse
      Fimpara
      Escreval(" A soma da diagonal principal é de ",sDP)
      Escreval(" O Produto da segunda linha é de ",p2L)
      Escreval(" O Maior valor da 3 coluna é de ",m3C)
Fimalgoritmo