Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 

nome: caracter
n1,n2,nt: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(" Escola Jo�o gordo ")
   escreva(" Digite o nome do aluno")
   leia(nome)
   escreval("Digite a Primeira nota: ")
   leia(n1)
   escreval("Digite a Segunda nota:  ")
   leia(n2)
   nt<-(n1+n2)/2
                se(nt>=9) e (nt<=10)entao
                escreval(" O aluno ",nome," Est� com a m�dia de ",nt)
                escreval(" Aproveitamento : A")
                senao
                     se(nt>=7) e (nt<=8.9)entao
                     escreval(" O aluno ",nome," Est� com a m�dia de ",nt)
                     escreval(" Aproveitamento : B")
                     senao
                            Se(nt>=5) e (nt<=6.9)entao
                            escreval( " O aluno ",nome," Est� com a m�dia de ",nt)
                            escreval(" Aproveitamento : C")
                            senao
                                   se(nt>=4) e (nt<=5.9)entao
                                   escreval( " O aluno ",nome," Est� com a m�dia de ",nt)
                                   escreval(" Aproveitamento : D")
                                   senao
                                        se(nt>=3) e (nt<=3.9)entao
                                        escreval(" O aluno ",nome," Est� com a m�dia de ",nt)
                                        escreval(" Aproveitamento : E")
                                        senao
                                        escreval("Aproveitamento : F")
                                        fimse
                                   fimse
                            fimse
                     fimse
                fimse
   

Fimalgoritmo