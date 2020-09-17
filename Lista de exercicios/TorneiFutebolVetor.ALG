Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var

v,v1:vetor[0..2] de caracter
time: caracter
c,i,j: inteiro
Inicio

          Escreval("--------------------------")
          Escreval("====Torneio de Futebol====")
          Escreval("--------------------------")
          
         Para c<- 0 ate 2 faca
          Escreva("Digite o ",c,"º time:  ")
          leia(v[c])
          v1[i]<-v[c]
         Fimpara

          
          
          
          Escreval("")
          Para c<- 0 ate 2 faca
           Para i<- 0 ate 2 faca
                Se( v[c] <> v[i]) entao
                   Escreval(v[c]," [ ] x [ ] ",v[i])
                Fimse
           Fimpara
          Fimpara
Fimalgoritmo