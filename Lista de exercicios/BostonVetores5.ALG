Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//5. Modifique o programa anterior para n�o aceitar a entrada
// do n�mero zero, e requisitar a digita��o de outro n�mero neste caso.
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