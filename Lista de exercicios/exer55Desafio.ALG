Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de
//agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
Var
// Se��o de Declara��es das vari�veis 
num,num_aleat,c: inteiro
valor: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

         escreval("------ Adivinhe meu n�mero ------")

         enquanto c<=4 faca
         escreval("Digite um valor entre 1 e 10")
         leia(num)
         aleatorio 0,10
         leia(num_aleat)
         aleatorio off

            se(num = num_aleat)entao
               escreval("Ohhh Voc� adivinhou meu numero")
               senao
               escreval("Ahhhh n�o acertou")
            fimse
            c<-c+1
            fimenquanto


Fimalgoritmo