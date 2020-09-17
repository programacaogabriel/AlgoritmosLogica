Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2020
//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
Var

v: vetor[1..20] de inteiro
c,i,j,aux: inteiro




Inicio
aux<-0
           Para c<-1 ate 20 faca
                v[c]<-randi(99)
           Fimpara
           
           Para c<-1 ate 20 faca
                Escreval(c,"º: ",v[c],"  ")
           Fimpara
      
           Para c<-1 ate 20 faca
                Para i<-c +1 ate 20 faca
                     Se(v[c]>v[i])entao
                      aux<-v[i]
                      v[i]<-v[c]
                      v[c]<-aux
                     Fimse
                Fimpara
           Fimpara
           
           Para c<-1 ate 20 faca
                Escreval(c,"º: ",v[c],"  ")
           Fimpara

           
Fimalgoritmo