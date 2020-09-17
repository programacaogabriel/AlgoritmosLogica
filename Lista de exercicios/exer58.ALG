Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
Var
// Seção de Declarações das variáveis 

num,idade,idadeM, alunot: inteiro
idadeMedia :real
nome:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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


                    escreval(" A média de idade do grupo é de ", idadeMedia)
                    escreval(" Total de alunos é de : ", alunot)

Fimalgoritmo