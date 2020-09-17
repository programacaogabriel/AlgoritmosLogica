Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//86) Crie um programa que tenha um procedimento Gerador() que, quando chamado,
//mostre a mensagem "Olá, Mundo!" com algum componente visual (linhas)
//Ex: Ao chamar Gerador() aparece:
//+-------=======------+
// Olá, Mundo!
//+-------=======------+
Var
// Seção de Declarações das variáveis 

idade : inteiro
op: caracter
procedimento gerador()
inicio

escreval("+-------=======------+")
escreval(" Olá, Mundo!          ")
escreval("+-------=======------+")

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     repita ate op="n"
         escreval(" Quantos ano você tem ?")
         leia(idade)
         
         se(idade>18) entao
            gerador()
             senao
                 escreval("Hello! Word!")
         fimse

                escreval("Deseja inserir outra idade?")
                leia(op)
      ate op="n"
Fimalgoritmo