Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
//36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
 //- Cada hora de atividade f�sica no m�s vale pontos
 //- at� 10h de atividade no m�s: ganha 2 pontos por hora
 //- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
 //- acima de 20h de atividade no m�s: ganha 10 pontos por hora
 //- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

Var
// Se��o de Declara��es das vari�veis 

ativ, valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(" +++++ PONTOS AO MES +++++ ")
   escreval("                           ")
   escreval(" Quantas horas de atividade fis�ca o cliente teve?")
   leia(ativ)
   
             se(ativ = 0)entao
                     escreval(" Bateu aquela pregui�a?")
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
                     escreval(" Voc� ter� um valor de R$ ", ativ*0.05)

Fimalgoritmo