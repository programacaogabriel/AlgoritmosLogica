Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2020
//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual � a m�dia de idade das pessoas cadastradas
//b) Em quais posi��es temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repeti��es)
//d) Em que posi��es digitamos a maior idade


Var


v:vetor[1..8] de inteiro
c,i,n1,maior,menor:inteiro
media:real
op: caracter



Inicio

maior<-0
n1<-0


             Escreval(" Digite as idades capturadas ")
                // Contador

             Para c<-1 ate 8 faca
                  Escreva(c," � : ")
                  Leia(v[c])
                  n1<-n1+v[c]
                  menor<-n1
             Fimpara
             
             
             

             // Idades
             Escreva(" Todas as idades cadastradas")
             Para c<-1 ate 8 faca
                  Escreva("{",v[c]," }")
             Fimpara
             
             // Media
             media<-n1/8
             Escreval("")
             Escreval(" A media das idades � igual a: ",media)
             

             //Posi��es
             Escreva(" As idades com maior num�ro est�o : ")
             Para c<-1 ate 8 faca
                  Se(v[c]>25)entao
                     Escreva(" -",c)
                  Fimse
                  se(v[c]>maior) entao
                     maior<-v[c]
                     i<-c
                     senao
                         se(v[c]<menor)entao
                         menor<-v[c]
                         fimse
                  Fimse
             Fimpara
             Escreval("  posi��o")
             Escreval(" A maior idade � de: ",maior)
             Escreval(" A menor idade � de: ",menor)
             Escreval(" A maior idade est� na posi��o: ",i)

Fimalgoritmo