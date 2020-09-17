Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
// Seção de Declarações das variáveis 
car,vel,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----Radar-de-Velocidade----")
escreval("Digite a velocidade do carro")
leia(vel)
total<-(vel-80)

         se(vel>80)entao
         escreval("O usuário foi multado")
         escreval("Sua multa será de R$ ", total*5)
         senao
         escreval("O usuário passou na velocidade permitida")
         fimse

Fimalgoritmo