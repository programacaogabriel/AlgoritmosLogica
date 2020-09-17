Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2020

//Vetor números Pares
Var

c,totPar : inteiro
v : vetor[1..7] de inteiro

Inicio

      para c<- 1 ate 7 faca
             Escreva("Digite os valores:  ")
             Leia(v[c])
      fimpara
      
      Para c<- 1 ate 7 faca
           se(v[c]%2=0) e (v[c]>0)entao
            totPar<-totPar+1
                Escreval(" O valor de par está na posição ",c)
            fimse
      Fimpara
      Escreval("  ")
      Escreval(" O total de números Pares é de ", totPar)
Fimalgoritmo