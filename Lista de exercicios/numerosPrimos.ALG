Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
Var
// Seção de Declarações das variáveis 
c,n,contDiv :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            c <- 1
            escreval("Digite um número :")
            leia(n)
            repita

            se ( n % c = 0 )entao
            contDiv <- contDiv + 1
            fimse
            
            c <- c + 1
            ate (c > n)
            se (contDiv > 2) entao
               escreval(" Ele não é Primo!")
               senao
               escreval("Ele é Primo!")
            fimse
            

Fimalgoritmo