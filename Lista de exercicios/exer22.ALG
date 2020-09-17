Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
Var
// Seção de Declarações das variáveis 

idade,passou:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("---Alistamento-Militar---")
    escreval("Digite a sua idade")
    leia(idade)
    se(idade>=18)entao
    passou<-idade-18
    escreva(" Voce deveria estar alistado a ", passou," anos atrás")
    senao
    escreva(" Voce se alistará daqui ", 18-idade, " anos")
    fimse

Fimalgoritmo
