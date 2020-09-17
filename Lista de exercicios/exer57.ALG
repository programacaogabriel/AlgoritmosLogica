Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
Var
// Seção de Declarações das variáveis 

nome,op,sexo :caracter
sal,salH,salM : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("====================")
         escreval("  Programa Receita  ")
         escreval("====================")
         
         op <- "s"
          enquanto op = "s" faca
                   escreval("Digite o seu sexo [H]/[M]")
                   leia(sexo)
                   escreval("Digite o nome do funcionário")
                   leia(nome)
                   escreval("Digite o salario do funcionário")
                   leia(sal)
                   se (sexo="h")entao
                      salH<-salH+sal
                      senao
                           se (sexo="m") entao
                           salM<-salM+sal
                           fimse
                   fimse

                   escreval("Deseja inserir mais funcionários ?")
                   leia(op)
          fimenquanto
                     escreval("      ")
                     escreval(" O total de salário pago ao homens é de R$",salH:4:3)
                     escreval(" O total de salário pago as mulheres é de R$",salM:4:3)
Fimalgoritmo