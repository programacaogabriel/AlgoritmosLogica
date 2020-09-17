Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
//Pedra ganha da tesoura (amassando-a ou quebrando-a).
//Tesoura ganha do papel (cortando-o).
//Papel ganha da pedra (embrulhando-a).
Var
// Seção de Declarações das variáveis 
nome1,nome2,valor: caracter
num_alet,contador,v,a,b,c,resultado:inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval(" ++++JOKENPO++++ ")
         escreval("Digite o nome do jogador")
         leia(nome1)
         escreval("++++++++++++VAMOS JOGAR+++++++++++++")
         repita
         escreval(" Escolha sua jogada : ")
         escreval("     [1]Pedra       ")
         escreval("     [2]Papel       ")
         escreval("     [3]Tesoura     ")
         leia(v)
         escreval("Pronto? já vou pensar em minha resposta ")
         aleatorio 0,10
         leia(num_alet)
         aleatorio off






                enquanto (contador<=num_alet) faca
                contador <- contador + 1
                fimenquanto
                
                 se(contador<=3)entao
                   a<-3    //tesoura
                 fimse
                 se(contador>=4)e (contador<=6)entao
                        b<-2 //papel
                        fimse
                  se(contador>=7) e (contador<=10)entao
                             c<-1   //pedra
                             fimse
                             
                //pedra
                se (v=1) e (a=3) entao
                escreval("Eu escolho Tesoura!")
                escreval("Você Ganhou!!Pedra ganha da tesoura")
                senao
                     se(v=1) e (c=1) entao
                     escreval("Eu escolho Pedra!")
                     escreval("Empatamos")
                     senao
                          se(v=1) e (b=2) entao
                          escreval("Eu escolho Papel!")
                          escreval("Eu ganhei!Papel ganha da pedra")
                          fimse
                     fimse
                fimse
                //papel
                 se (v=2) e (a=3) entao
                escreval("Eu escolho Tesoura!")
                escreval("Você perdeu Tesoura corta papel!")
                senao
                     se(v=2)e (c=1) entao
                     escreval("Eu escolho Pedra!")
                     escreval("Você Ganhou!! Papel embrulha pedra!")
                     senao
                          se(v=2) e (b=2) entao
                          escreval("Eu escolho Papel!")
                          escreval("Empatamos")
                          fimse
                     fimse
                fimse
                //tesoura
                 se (v=3) e (a=3) entao
                escreval("Eu escolho Tesoura!")
                escreval("Empatamos")
                senao
                     se(v=3)e (c=1) entao
                     escreval("Eu escolho Pedra!")
                     escreval("Eu ganhei Pedra quebra Tesoura!")
                     senao
                          se(v=3) e (b=2) entao
                          escreval("Eu escolho Papel!")
                          escreval("Você ganhou!! Tesoura corta papel")
                          fimse
                     fimse
                fimse
                escreval("Quer jogar novamente ? [ S/N ]")
                leia(valor)
                 limpatela
                ate (valor = "N")






                fimalgoritmo