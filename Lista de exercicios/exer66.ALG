Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
//66) Escreva um programa que leia um n�mero qualquer e mostre a tabuada desse
//n�mero, usando a estrutura �para�.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
Var
// Se��o de Declara��es das vari�veis 

valor,num,c : inteiro
op :caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      repita ate "s"
      limpatela
      escreval(" Digite um valor para realizar a taboada")
              leia(num)
   para   c<-1 ate 10  faca
              valor<- (num*c)
              escreval(num, " x ",c," = ",valor)
   fimpara
          escreval(" Deseja realizar outra conta?")
          leia(op)
          ate op="s"
Fimalgoritmo