Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2020

//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

Var
// Seção de Declarações das variáveis 
 v1,v2,v3,num1,num2,num3,total :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
    escreval("Este é um triangulo")
    senao
    escreval("Não é um triangulo")
    fimse

    
Fimalgoritmo