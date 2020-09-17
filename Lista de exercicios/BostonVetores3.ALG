Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//3. Crie um programa que solicite a entrada de 10 n
//úmeros pelo usuário, armazenando-os em um vetor, e
//então monte outro vetor com os valores do primeiro
// multiplicados por 5.
//Exiba os valores dos dois vetores na tela, simultaneamente,
//em duas colunas (um em cada coluna), uma posição por linha.


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