Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
Var
// Seção de Declarações das variáveis 
num,num_aleat,c: inteiro
valor: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

         escreval("------ Adivinhe meu número ------")

         enquanto c<=4 faca
         escreval("Digite um valor entre 1 e 10")
         leia(num)
         aleatorio 0,10
         leia(num_aleat)
         aleatorio off

            se(num = num_aleat)entao
               escreval("Ohhh Você adivinhou meu numero")
               senao
               escreval("Ahhhh não acertou")
            fimse
            c<-c+1
            fimenquanto


Fimalgoritmo