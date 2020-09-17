Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().

//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
Var

n1,n2,f :real
z,res: caracter

// Media

Funcao Media(x,y:real):real
var tot: real
Inicio
             tot<-(n1+n2)/2
             Retorne tot

FimFuncao

// APROVADO, em RECUPERAÇÃO ou REPROVADO

Funcao Situacao(z:caracter):caracter

Inicio

      se (f>=7) entao
         retorne "Aprovado"
         senao
              se(f>=6) e (f<=6.9) entao
              retorne "Recuperação"
              senao
                   se(f<=5.9)entao
                   retorne "Reprovado"
                   fimse
              fimse
      fimse
FimFuncao


//Inicio do Programa
Inicio

           Escreva(" Digite a primeira nota:   ")
           Leia(n1)
           Escreva(" Digite a segunda nota:   ")
           Leia(n2)
           f<-Media(n1,n2)
             Escreval(" A nota do aluno foi de:  ",f)
           res<-Situacao(z)
             Escreval("  ")
             Escreval(" O aluno está ",res)


Fimalgoritmo