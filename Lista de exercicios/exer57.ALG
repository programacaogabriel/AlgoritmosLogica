Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
//57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
Var
// Se��o de Declara��es das vari�veis 

nome,op,sexo :caracter
sal,salH,salM : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("====================")
         escreval("  Programa Receita  ")
         escreval("====================")
         
         op <- "s"
          enquanto op = "s" faca
                   escreval("Digite o seu sexo [H]/[M]")
                   leia(sexo)
                   escreval("Digite o nome do funcion�rio")
                   leia(nome)
                   escreval("Digite o salario do funcion�rio")
                   leia(sal)
                   se (sexo="h")entao
                      salH<-salH+sal
                      senao
                           se (sexo="m") entao
                           salM<-salM+sal
                           fimse
                   fimse

                   escreval("Deseja inserir mais funcion�rios ?")
                   leia(op)
          fimenquanto
                     escreval("      ")
                     escreval(" O total de sal�rio pago ao homens � de R$",salH:4:3)
                     escreval(" O total de sal�rio pago as mulheres � de R$",salM:4:3)
Fimalgoritmo