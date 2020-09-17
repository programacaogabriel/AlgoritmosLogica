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