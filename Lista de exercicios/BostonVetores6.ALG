Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//6. Modifique novamente o programa anterior,
//de modo a não exibir na saída os números zero
// que são mostrados para todas as posições que
//  não receberam nenhum valor durante a atribuição
//   (e portanto estão vazias).
Var


j,i:vetor[0..9] de inteiro
c,n:inteiro

Inicio
           Escreva("Digite 10 valores:  ")

      Para c<-0 ate 9 faca
      Leia(n)
      Enquanto (n = 0) faca
        Escreval("Erro,Digite outro valor")
        Leia(n)
      Fimenquanto
           se(n%2=0)entao
             i[c]<-n
             Senao
              j[c]<-n
           Fimse
      Fimpara


           Escreva("Números Pares: ")
      Para c<-0 ate 9 faca
           se(i[c]<>0) entao
             Escreva(i[c])
           Fimse
      Fimpara
           Escreval("")
           Escreva("Números Impares: ")
       Para c<-0 ate 9 faca
          se(j[c]<>0)entao
             Escreva(j[c])
          Fimse
       Fimpara
Fimalgoritmo