Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2020
//83) [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros
//aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
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
                Escreval(c,"�: ",v[c],"  ")
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
                Escreval(c,"�: ",v[c],"  ")
           Fimpara

           
Fimalgoritmo