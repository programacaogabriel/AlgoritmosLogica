Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020

//24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.

Var
// Se��o de Declara��es das vari�veis 
km,total :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("==Programa de KM==")
      escreval("Digite a distancia percorrida")
      leia(km)
      se(km<=200)entao
      total<-(km*0.50)
      escreval("O valor de sua viagem ser� de R$ ",total)
      senao
      se(km>=201)entao
      total<-(km*0.45)
      escreval("O valor de sua viagem ser� de R$ ",total)
      senao
      escreval("Dados incorretos")
      fimse
      fimse
           Fimalgoritmo