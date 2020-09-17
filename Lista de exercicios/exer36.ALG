Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
 //- Cada hora de atividade física no mês vale pontos
 //- até 10h de atividade no mês: ganha 2 pontos por hora
 //- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
 //- acima de 20h de atividade no mês: ganha 10 pontos por hora
 //- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

Var
// Seção de Declarações das variáveis 

ativ, valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" +++++ PONTOS AO MES +++++ ")
   escreval("                           ")
   escreval(" Quantas horas de atividade fisíca o cliente teve?")
   leia(ativ)
   
             se(ativ = 0)entao
                     escreval(" Bateu aquela preguiça?")
                     senao
                          se( ativ <=10)entao
                          ativ <- ativ*2
                          senao
                               se( ativ>10) e ( ativ<=20 )entao
                               ativ <- ativ*5
                               senao
                                ativ <- ativ*10
                               fimse
                          fimse

                     fimse

                     escreval(" O Cliente ganhou ", ativ," pontos")
                     escreval(" Você terá um valor de R$ ", ativ*0.05)

Fimalgoritmo