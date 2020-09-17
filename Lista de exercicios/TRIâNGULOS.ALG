Algoritmo "Triângulos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2020
Var
// Seção de Declarações das variáveis 
l1,l2,l3: Real
eq,tri,es: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("O triangulo é equilaterro? ", eq)
escreval("O triangulo é escaleno? ", es)

Fimalgoritmo