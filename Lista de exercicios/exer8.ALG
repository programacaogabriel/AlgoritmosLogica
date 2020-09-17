Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
Var
// Seção de Declarações das variáveis 
distancia,km,hm,dam,dm,cm,mm:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Vamos calcular a distancia, digite os metros :")
leia(distancia)
km<-(distancia)/1000
hm<-(distancia)/100
dam<-(distancia)/10
dm<-(distancia)*10
cm<-(distancia)*100
mm<-(distancia)*1000
escreval(" a distancia em Km é  ", km)
escreval(" a distancia em hm é  ", hm)
escreval(" a distancia em dam é  ", dam)
escreval(" a distancia em dm é  ", dm)
escreval(" a distancia em cm é  ", cm)
escreval(" a distancia em mm é  ", mm)
Fimalgoritmo