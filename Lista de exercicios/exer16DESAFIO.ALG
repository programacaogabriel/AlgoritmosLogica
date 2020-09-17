Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
Var
// Seção de Declarações das variáveis 
cigarros,cigarrosF,total,anos,diaCigarros,anosCigarros:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos cigarros você fuma por dia ")
leia(cigarros)
diaCigarros<-(cigarros*10)
escreval("Quantos anos voce já fumou")
leia(cigarrosF)
anosCigarros<-diaCigarros*(cigarrosF*365)
total<- anosCigarros/120

escreval("Voce perdeu ", total:2:1 ," dias de vida")
Fimalgoritmo