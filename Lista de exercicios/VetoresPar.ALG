Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2020

//Vetor n�meros Pares
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
                Escreval(" O valor de par est� na posi��o ",c)
            fimse
      Fimpara
      Escreval("  ")
      Escreval(" O total de n�meros Pares � de ", totPar)
Fimalgoritmo