Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
//58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.
Var
// Se��o de Declara��es das vari�veis 

num,idade,idadeM, alunot: inteiro
idadeMedia :real
nome:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval(" ==================== ")
         escreval("  Programa de idades  ")
         escreval("++++++++++++++++++++++")
         
         num<-0
         enquanto num <> 999 faca
         idadeM<-idadeM+num
                escreval("Digite a idade do aluno")
                leia(num)
                se num <> 999 entao
                alunot <-alunot + 1
                fimse
         fimenquanto
                    idadeMedia <- idadeM/alunot


                    escreval(" A m�dia de idade do grupo � de ", idadeMedia)
                    escreval(" Total de alunos � de : ", alunot)

Fimalgoritmo