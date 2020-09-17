Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
Var

n1,n2,n3,f : inteiro
Funcao Maior(x,y,z :inteiro):inteiro

Inicio
                   se(x>y) e (x<z)entao
                   retorne x
                   senao
                        se(y>x) e (y>z)entao
                        retorne y
                        senao
                             se(z>x) e (z>y)entao
                             retorne z
                             fimse
                        fimse
                   fimse

FimFuncao

Inicio

         Escreva(" Digite o Primeiro valor ")
         Leia(n1)
          Escreva(" Digite o Segundo valor ")
         Leia(n2)
          Escreva(" Digite o Terceiro valor ")
         Leia(n3)
         f<-Maior(n1,n2,n3)
            Escreva(" O numero maior será o ",f)

Fimalgoritmo