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
t1,t2,t3,num,c: inteiro

procedimento Fibonacci( t1 :inteiro)
      inicio
            t1<-0
            t2<-0
            t3<-1
            
      escreva(t1)
            para c <-0 ate num faca
            escreva(t1)
                  t1<-t2+t3
                  t2<-t3
                  t3<-t1
            fimpara
      fimprocedimento

Inicio

  repita ate op="n"
  limpatela
     escreval("===++FIBONACCI++===")
     leia(num)
      Fibonacci(num)
         escreval("   ")
        escreval("Realizar a conta novamente?")
       leia(op)
   ate op="n"


Fimalgoritmo