Algoritmo "Tri�ngulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2020
Var
// Se��o de Declara��es das vari�veis 
l1,l2,l3: Real
eq,tri,es: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o primeiro lado do triangulo")
leia(l1)
escreval("Digite o segundo lado do triangulo")
leia(l2)
escreval("Digite o terceiro lado do triangulo")
leia(l3)
tri<-(l1<l2+l3)e(l2<l1+l3)e(l3<l1+l2)
eq<-((l1=l2)e(l2=l3))
es<-((l1<>l2)e(l2<>l3)e(l1<>l3))
escreval("Pode formar um triangulo? ", tri)
escreval("O triangulo � equilaterro? ", eq)
escreval("O triangulo � escaleno? ", es)

Fimalgoritmo