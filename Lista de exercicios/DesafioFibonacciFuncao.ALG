Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2020
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos
//termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
Var
// Se��o de Declara��es das vari�veis 
op : caracter
t1,t2,t3,num,c,valor: inteiro

funcao Fibonacci( var t1 :inteiro):inteiro
      inicio

                  t3<-t1+t2
                  t1<-t2
                  t2<-t3
                  retorne t3

      fimfuncao
Inicio

t1<-0
t2<-1

  repita ate op="n"
  limpatela
     escreval("===++FIBONACCI++===")
     para c <-0 ate 10 faca
      t3<-Fibonacci(num)
      escreva(t3)
      fimpara
         escreval("  ")
        escreval("Realizar a conta novamente?")
       leia(op)
   ate op="n"


Fimalgoritmo