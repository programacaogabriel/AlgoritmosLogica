Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
Var
// Se��o de Declara��es das vari�veis 
  tinta,dados,largura,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos calcular a area para realizarmos a pintura?")
escreval("Digite a largura da parede")
leia(largura)
escreval("Digite a altura da parede")
leia(altura)
dados<-(largura*altura)
tinta<-(dados)/2
escreval("Voc� ter� ", dados, " m2, e precisar� de ", tinta," litros de tinta")


Fimalgoritmo