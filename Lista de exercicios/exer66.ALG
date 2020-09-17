Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
//66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
Var
// Seção de Declarações das variáveis 

valor,num,c : inteiro
op :caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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