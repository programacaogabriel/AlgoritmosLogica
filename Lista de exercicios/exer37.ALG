Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
//37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
Var

// Se��o de Declara��es das vari�veis 
salAtual,salFim :real
sexo: caracter
tem: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              escreval("#### SALARIO TOTAL ###")
              escreval(" Digite seu sexo [ M/H ]")
              leia(sexo)
              escreval(" Digite seu atual sal�rio ")
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
              
              escreval(" O seu sal�rio sera de R$ ",salAtual+salFim, " com um aumento de R$", salFim)


Fimalgoritmo