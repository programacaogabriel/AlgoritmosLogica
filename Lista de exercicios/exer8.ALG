Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
Var
// Se��o de Declara��es das vari�veis 
distancia,km,hm,dam,dm,cm,mm:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Vamos calcular a distancia, digite os metros :")
leia(distancia)
km<-(distancia)/1000
hm<-(distancia)/100
dam<-(distancia)/10
dm<-(distancia)*10
cm<-(distancia)*100
mm<-(distancia)*1000
escreval(" a distancia em Km �  ", km)
escreval(" a distancia em hm �  ", hm)
escreval(" a distancia em dam �  ", dam)
escreval(" a distancia em dm �  ", dm)
escreval(" a distancia em cm �  ", cm)
escreval(" a distancia em mm �  ", mm)
Fimalgoritmo