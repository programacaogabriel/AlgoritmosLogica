Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3
Var
// Se��o de Declara��es das vari�veis 
 div3,s,sortear,c,num_alet:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(" ===== Valores ===== ")
   escreval(" OS n�meros sorteados foram:  ")
          enquanto c<20 faca
               sortear <-Randi(10)
              c<-c+1
              escreva(sortear)
              se sortear >=6 entao
                 s<-s+1
               fimse
                    se(sortear%3)=0 entao
                      div3<-div3+1
                      fimse

          fimenquanto
                     escreval("           ")
                     escreval(" Os n�meros que est�o acima de 5 s�o: ", s)
                     escreval(" Os n�meros que s�o divis�veis por 3 s�o: ",div3)

   


Fimalgoritmo