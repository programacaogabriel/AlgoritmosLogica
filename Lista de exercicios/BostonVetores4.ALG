Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//4. Crie um programa que armazene 10 números digitados
//pelo usuário em dois vetores: um somente para números
//pares, e outro somente para números ímpares.
//Após, exiba os valores dos dois vetores na tela,
//em sequência.
//Obs.: As posições que não receberem valores exibirão
// o número zero. Não se preocupe com isso por enquanto.
Var

j,v,i:vetor[0..9] de inteiro
c,n:inteiro

Inicio
           Escreva("Digite 10 valores")
      Para c<-0 ate 9 faca
           Leia(v[c])
           se(v[c]%2=0)entao
             i[c]<-v[c]
             Senao
              j[c]<-v[c]
           Fimse
      Fimpara

      Para c<-0 ate 9 faca
           Escreval(i[c],j[c])

      Fimpara
Fimalgoritmo