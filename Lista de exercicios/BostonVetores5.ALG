Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//5. Modifique o programa anterior para não aceitar a entrada
// do número zero, e requisitar a digitação de outro número neste caso.
Var

j,i:vetor[0..9] de inteiro
c,n:inteiro

Inicio
           Escreva("Digite 10 valores")

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

      Para c<-0 ate 9 faca
           Escreval(i[c],j[c])

      Fimpara
Fimalgoritmo