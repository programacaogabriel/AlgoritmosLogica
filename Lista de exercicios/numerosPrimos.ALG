Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
Var
// Se��o de Declara��es das vari�veis 
c,n,contDiv :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            c <- 1
            escreval("Digite um n�mero :")
            leia(n)
            repita

            se ( n % c = 0 )entao
            contDiv <- contDiv + 1
            fimse
            
            c <- c + 1
            ate (c > n)
            se (contDiv > 2) entao
               escreval(" Ele n�o � Primo!")
               senao
               escreval("Ele � Primo!")
            fimse
            

Fimalgoritmo