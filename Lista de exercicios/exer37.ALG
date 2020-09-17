Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
Var

// Seção de Declarações das variáveis 
salAtual,salFim :real
sexo: caracter
tem: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              escreval("#### SALARIO TOTAL ###")
              escreval(" Digite seu sexo [ M/H ]")
              leia(sexo)
              escreval(" Digite seu atual salário ")
              leia(salAtual)
              escreva(" Digite o seu tempo na empresa  em anos ")
              leia(tem)

              se(sexo="M")entao
              escreval(" Vamos calcular seu aumento ")
              senao
                   se( tem <=15) entao
                   salFim <- (salAtual*5)/100
                   senao
                        se ( tem >15) e (tem<20)entao
                        salFim <- (salAtual*12)/100
                        senao
                             senao
                             salFim <- (salAtual*23)/100
                        fimse
                    fimse
              fimse
              
              se( sexo = "H" )entao
              escreval(" Vamos calcular seu aumento ")
              senao
                   se(tem <20)entao
                   salFim <- (salAtual*3)/100
                   senao
                        se(tem >20) e (tem<30) entao
                        salFim <- (salAtual*13)/100
                        senao
                        salFim <- (salAtual*25)/100
                        fimse
                   fimse
              fimse
              
              escreval(" O seu salário sera de R$ ",salAtual+salFim, " com um aumento de R$", salFim)


Fimalgoritmo