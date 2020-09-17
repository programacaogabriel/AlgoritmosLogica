Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
Var
// Seção de Declarações das variáveis 
c,v,i : inteiro
tot : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   limpatela
   escreval(" Programa de contagem ")
   escreval(" Digite o primeiro valor :")
   leia(c)
   escreval(" Digite o valor do ultimo valor :")
   leia(v)
   escreva(" Digite o salto :")
   leia(i)

   enquanto c<v faca
            c<-c+i
            escreva(c)
   fimenquanto
              escreva(" Acabou! Deseja contar novamente ?")
              leia(tot)
              ate (tot="n")


Fimalgoritmo