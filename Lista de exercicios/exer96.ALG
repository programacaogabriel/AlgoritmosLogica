Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
Var
op :caracter
n1,n2,m :real
funcao Media(x,y:real):real
Inicio

      m<-(x+y)/2
      retorne m
Fimfuncao

Inicio

      repita ate op="n"
      limpatela
           Escreval(" ===Programa de médias ===")
           Escreva("Digite a primeira nota:  ")
           Leia(n1)
           Escreva("Digite a segunda nota:    ")
           Leia(n2)
           m<-Media(n1,n2)
           EscrevaL(" A média do aluno é igual a ", m)
           
           EscrevaL("Deseja iserir novamente?")
           Leia(op)
      ate op="n"
Fimalgoritmo