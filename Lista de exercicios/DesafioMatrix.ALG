Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
 //MEnu de opções
//1- Mostrar a matrix
//2- Diagonal Principal
//3- Triangulo Superior
//4- Triangulo Inferior
//5- sair
Var

Funcao mT(x:inteiro): inteiro

var

Inicio

     limpatela
     Escreval(" MATRIX ")
     Escreval()
      Para l<-1 ate 4 faca
        Para c<-1 ate 4 faca
               Escreva(mLC[l,c])
        Fimpara
        Escreval()
      Fimpara
      retorne resp
FimFuncao


Funcao dP(x:inteiro):inteiro

var

inicio

      limpatela
      Escreval(" DIAGONAL PRINCIPAL ")
      Escreval()
         Para l<-1 ate 4 faca
           Para c<-1 ate 4 faca
                  Se(l=c)entao
                     Escreva(mLC[l,c])
                   senao
                    Escreva(0)
                   Fimse
           Fimpara
           Escreval()
         Fimpara
         retorne resp


FimFuncao

Funcao tS(x:inteiro):inteiro

var

Inicio

         limpatela

      Escreval(" TRIANGULO SUPERIOR ")
         Para l<-1 ate 4 faca
           Para c<-1 ate 4 faca
                  Se(l+c<=5)e (l+c>=7)entao
                     Escreva(mLC[l,c])
                  Fimse
           Fimpara
           Escreval()
         Fimpara
         retorne resp

FimFuncao


Funcao tI(x:inteiro):inteiro

var

Inicio

         limpatela

      Escreval(" TRIANGULO INFERIOR ")
         Para l<-1 ate 4 faca
           Para c<-1 ate 4 faca
                  Se(l+c>=6)entao
                     Escreva(mLC[l,c])
                  Fimse
           Fimpara
           Escreval()
         Fimpara
         retorne resp

FimFuncao

mLC: vetor[1..4,1..4] de inteiro
l,c,resp,n,dP,tS,tI:inteiro
op:caracter

Inicio


      Para l<-1 ate 4 faca
             Para c<-1 ate 4 faca
                Escreva("Digite o valor da posição ",l,c,": ")
                Leia(mLC[l,c])
             Fimpara
      Fimpara
      
      repita ate op="n"
      limpatela
      Escreval("*** MENU DE OPÇÕES ***")
      Escreval("++++++++++++++++++++++")
      Escreval("| [1]- MOSTRAR A MATRIX             |")
      Escreval("| [2]- MOSTRAR A DIAGONAL PRINCIPAL |")
      Escreval("| [3]- MOSTRAR O TRIANGULO SUPERIOR |")
      Escreval("| [4]- MOSTRAR O TRIANGULO INFERIOR |")
      Escreval("| [5]- SAIR                         |")
      Escreval()
      Escreval()
      Escreva("Digite a opção: ")
      leia(n)
      Escolha n
      caso 1
            resp<-mT(n)
      caso 2
            resp<-dP(n)
      caso 3
            resp<-tS(n)
      caso 4
            resp<-tI(n)
      caso 5
          outrocaso
      Fimescolha

      Escreval(" Deseja realizar outra contagem? [S/N] ")
      leia(op)
      ate op="n"
      








Fimalgoritmo