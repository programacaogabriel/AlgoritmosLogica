Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//3. Crie um programa que solicite a entrada de 10 n
//�meros pelo usu�rio, armazenando-os em um vetor, e
//ent�o monte outro vetor com os valores do primeiro
// multiplicados por 5.
//Exiba os valores dos dois vetores na tela, simultaneamente,
//em duas colunas (um em cada coluna), uma posi��o por linha.


Var

j,v:vetor [0..9] de inteiro
c,i:inteiro





Inicio
               Escreval("Digite 10 numeros para a contagem")
                   Para c<-0 ate 9 faca
                        Leia(v[c])
                        j[c]<-v[c]*5
                   Fimpara
                   
                   
                   Para c<-0 ate 9 faca
                        Escreva(v[c]," ",j[c])
                        Escreval("")
                   Fimpara




Fimalgoritmo