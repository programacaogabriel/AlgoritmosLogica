Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020

//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.

Var
// Seção de Declarações das variáveis 
km,total :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("==Programa de KM==")
      escreval("Digite a distancia percorrida")
      leia(km)
      se(km<=200)entao
      total<-(km*0.50)
      escreval("O valor de sua viagem será de R$ ",total)
      senao
      se(km>=201)entao
      total<-(km*0.45)
      escreval("O valor de sua viagem será de R$ ",total)
      senao
      escreval("Dados incorretos")
      fimse
      fimse
           Fimalgoritmo