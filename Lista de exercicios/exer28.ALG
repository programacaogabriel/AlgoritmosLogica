Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//28) Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
Var
// Se��o de Declara��es das vari�veis
largura, comprimento,total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval(" Programa de M2")
         escreval(" Digite a largura")
         leia(largura)
         escreval("Digite o comprimento")
         leia(comprimento)
         total<-largura*comprimento
                 se(total<100)entao
                 escreval(" TERRENO POPULAR ")
                 senao
                      se(total>=100) e (total<=500)entao
                      escreval(" TERRENO MASTER ")
                      senao
                           se(total>500)entao
                           escreval("TERRENO VIP")
                           senao
                           escreval("Dados incorretos")
                           fimse
                      fimse
                 fimse

Fimalgoritmo