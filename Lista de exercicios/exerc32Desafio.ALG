Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2020
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var
// Se��o de Declara��es das vari�veis 

num,num_aleat: inteiro
valor: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("------ Adivinhe meu n�mero ------")
         repita
         escreval("Digite um valor entre 1 e 5")
         leia(num)
         aleatorio 0,5
         leia(num_aleat)
         aleatorio off
         
                        se(num = num_aleat)entao
                        escreval("Ohhh Voc� adivinhou meu numero")
                        senao
                             escreval("Ahhhh n�o acertou")
                         fimse
          escreval("Quer jogar novamente? [s/n]")
          leia(valor)
         ate (valor = "n")
Fimalgoritmo