Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
Var
// Seção de Declarações das variáveis 
  tinta,dados,largura,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular a area para realizarmos a pintura?")
escreval("Digite a largura da parede")
leia(largura)
escreval("Digite a altura da parede")
leia(altura)
dados<-(largura*altura)
tinta<-(dados)/2
escreval("Você terá ", dados, " m2, e precisará de ", tinta," litros de tinta")


Fimalgoritmo