Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
//2. Escreva um algoritmo que solicite ao usu�rio a entrada
//de 5 nomes, e que exiba a lista desses nomes na tela.
//Ap�s exibir essa lista, o programa deve mostrar tamb�m
//os nomes na ordem inversa em que o usu�rio os digitou, um por linha.
Var

v:vetor[0..4] de caracter
c:inteiro

Inicio

      Escreval("Digite 5 nomes para o grupo")
       Para c<-0 ate 4 faca
              Leia(v[c])
       Fimpara
            limpatela

            Escreval("Nomes digitados")
       Para c<-0 ate 4 faca
            Escreval("* ",v[c])
       Fimpara
       
              Escreval("Do ultimo ao primeiro")
              Para c<-4 ate 0 passo -1 faca
               Escreval("* ",v[c])
              Fimpara

Fimalgoritmo