Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2020
Var
// Seção de Declarações das variáveis 
nota,notaf,nota1 :real
nome,nomef: caracter
quant,valor : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


         escrevaL("=== ESCOLVA JAVALI CANSADO ===")
         escreval("        ")
         escreva(" A quantidade de alunos:")
         leia(quant)
         valor <- 1

         enquanto (valor<=quant) faca
                  escreval(" Aluno ",valor)
                  escreva(" Nome do Aluno :")
                  leia(nome)
                  escreva("Nota do aluno ",nome," :")
                  leia(nota)
                  nota1 <-1
                  valor <- valor+1
                  
                  se(nota1>=nota) entao
                  notaf <- nota
                  nomef <- nome
                  fimse
         fimenquanto
         escreva("O melhor aproveitamento foi o de ",nomef," com a nota de :",notaf)
Fimalgoritmo