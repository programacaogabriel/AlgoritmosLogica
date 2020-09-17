Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2020
Var

nome: caracter
c,tot:inteiro
v:vetor[1..10] de caracter


Inicio

      Para c<-1 ate 10 faca
       Escreva("Digite o ",c," nome :")
       Leia(nome)
        Se (copia(maiusc(nome),1,1)="c")entao
            tot<-tot+1
            v[tot]<-nome
        Fimse
      Fimpara
      Limpatela
       Escreval("Listagem Final")
        Para c<-1 ate tot faca
         Escreval(v[c])
        Fimpara


Fimalgoritmo