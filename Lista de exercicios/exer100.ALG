Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
//100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est�
//APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
//par�metro o resultado retornado pela fun��o Media().

//96) Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de
//um aluno e retornar a sua m�dia para o programa principal.
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

// APROVADO, em RECUPERA��O ou REPROVADO

Funcao Situacao(z:caracter):caracter

Inicio

      se (f>=7) entao
         retorne "Aprovado"
         senao
              se(f>=6) e (f<=6.9) entao
              retorne "Recupera��o"
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
             Escreval(" O aluno est� ",res)


Fimalgoritmo