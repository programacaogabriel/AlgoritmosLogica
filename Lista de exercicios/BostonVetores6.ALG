Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//6. Modifique novamente o programa anterior,
//de modo a n�o exibir na sa�da os n�meros zero
// que s�o mostrados para todas as posi��es que
//  n�o receberam nenhum valor durante a atribui��o
//   (e portanto est�o vazias).
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


           Escreva("N�meros Pares: ")
      Para c<-0 ate 9 faca
           se(i[c]<>0) entao
             Escreva(i[c])
           Fimse
      Fimpara
           Escreval("")
           Escreva("N�meros Impares: ")
       Para c<-0 ate 9 faca
          se(j[c]<>0)entao
             Escreva(j[c])
          Fimse
       Fimpara
Fimalgoritmo