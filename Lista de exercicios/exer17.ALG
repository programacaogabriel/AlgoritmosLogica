Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
// Se��o de Declara��es das vari�veis 
car,vel,total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Radar-de-Velocidade----")
escreval("Digite a velocidade do carro")
leia(vel)
total<-(vel-80)

         se(vel>80)entao
         escreval("O usu�rio foi multado")
         escreval("Sua multa ser� de R$ ", total*5)
         senao
         escreval("O usu�rio passou na velocidade permitida")
         fimse

Fimalgoritmo