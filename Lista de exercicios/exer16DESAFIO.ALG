Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//16) [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.
Var
// Se��o de Declara��es das vari�veis 
cigarros,cigarrosF,total,anos,diaCigarros,anosCigarros:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantos cigarros voc� fuma por dia ")
leia(cigarros)
diaCigarros<-(cigarros*10)
escreval("Quantos anos voce j� fumou")
leia(cigarrosF)
anosCigarros<-diaCigarros*(cigarrosF*365)
total<- anosCigarros/120

escreval("Voce perdeu ", total:2:1 ," dias de vida")
Fimalgoritmo