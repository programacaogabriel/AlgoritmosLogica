Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.
Var
// Se��o de Declara��es das vari�veis 

idade,passou:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("---Alistamento-Militar---")
    escreval("Digite a sua idade")
    leia(idade)
    se(idade>=18)entao
    passou<-idade-18
    escreva(" Voce deveria estar alistado a ", passou," anos atr�s")
    senao
    escreva(" Voce se alistar� daqui ", 18-idade, " anos")
    fimse

Fimalgoritmo
