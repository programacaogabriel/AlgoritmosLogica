Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
Var
// Seção de Declarações das variáveis 
carro: caracter
dias: inteiro
km,total,total2:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Locadora Tins")
escreval("Digite o carro que foi locado")
leia(carro)
escreval("Digite a quantidade de Km, percorridos: ")
leia(km)
escreval("Digite o numero de dias do contrato")
leia(dias)
total<-(dias*90)
total2<-(km*2.00)
escreva(" O valor do pagemento é ", total2+total)


Fimalgoritmo