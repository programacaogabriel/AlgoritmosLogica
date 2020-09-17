Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2020
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var
// Seção de Declarações das variáveis 

num,num_aleat: inteiro
valor: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("------ Adivinhe meu número ------")
         repita
         escreval("Digite um valor entre 1 e 5")
         leia(num)
         aleatorio 0,5
         leia(num_aleat)
         aleatorio off
         
                        se(num = num_aleat)entao
                        escreval("Ohhh Você adivinhou meu numero")
                        senao
                             escreval("Ahhhh não acertou")
                         fimse
          escreval("Quer jogar novamente? [s/n]")
          leia(valor)
         ate (valor = "n")
Fimalgoritmo