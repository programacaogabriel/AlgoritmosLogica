Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2020

//25) [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

Var
// Se��o de Declara��es das vari�veis 
 v1,v2,v3,num1,num2,num3,total :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("--Programa-de-retas--")
    escreval("Digite o primeiro valor")
    leia(num1)
    escreval("Digite o segundo valor")
    leia(num2)
    escreval("Digite o terceiro valor")
    leia(num3)
    v1<-num2+num3
    v2<-num1+num3
    v3<-num1+num2)
    se(num1<v1) e(num2<v2) e (num3<v3) entao
    escreval("Este � um triangulo")
    senao
    escreval("N�o � um triangulo")
    fimse

    
Fimalgoritmo