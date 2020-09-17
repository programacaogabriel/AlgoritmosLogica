Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 

nome: caracter
sal, nsal:real
dep : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o nome do funcionario?")
   leia(nome)
   escreval("Qual o salário do funcionário?")
   leia(sal)
   escreval("Quantos dependentes o funcionario possuei?")
   leia(dep)
   dep<- dep+dep
            escolha dep
                    caso 0
                    nsal<- sal+(sal*5/100)
                    caso 1,2,3
                    nsal<- sal+(sal*10/100)
                    caso 4,5,6
                    nsal<- sal+(sal*15/100)
                    outrocaso
                    nsal<- sal+(sal*18/100)
            fimescolha
            escreval("O novo salário do funcionário ", nome," será de R$ ",nsal)
Fimalgoritmo