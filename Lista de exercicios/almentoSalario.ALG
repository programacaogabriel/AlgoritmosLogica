Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 

nome: caracter
sal, nsal:real
dep : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o nome do funcionario?")
   leia(nome)
   escreval("Qual o sal�rio do funcion�rio?")
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
            escreval("O novo sal�rio do funcion�rio ", nome," ser� de R$ ",nsal)
Fimalgoritmo