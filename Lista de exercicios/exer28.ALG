Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
Var
// Seção de Declarações das variáveis
largura, comprimento,total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval(" Programa de M2")
         escreval(" Digite a largura")
         leia(largura)
         escreval("Digite o comprimento")
         leia(comprimento)
         total<-largura*comprimento
                 se(total<100)entao
                 escreval(" TERRENO POPULAR ")
                 senao
                      se(total>=100) e (total<=500)entao
                      escreval(" TERRENO MASTER ")
                      senao
                           se(total>500)entao
                           escreval("TERRENO VIP")
                           senao
                           escreval("Dados incorretos")
                           fimse
                      fimse
                 fimse

Fimalgoritmo