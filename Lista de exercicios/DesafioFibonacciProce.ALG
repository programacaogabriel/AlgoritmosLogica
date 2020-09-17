Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2020
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
Var
// Seção de Declarações das variáveis 
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