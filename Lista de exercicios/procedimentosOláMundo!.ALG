Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//86) Crie um programa que tenha um procedimento Gerador() que, quando chamado,
//mostre a mensagem "Ol�, Mundo!" com algum componente visual (linhas)
//Ex: Ao chamar Gerador() aparece:
//+-------=======------+
// Ol�, Mundo!
//+-------=======------+
Var
// Se��o de Declara��es das vari�veis 

idade : inteiro
op: caracter
procedimento gerador()
inicio

escreval("+-------=======------+")
escreval(" Ol�, Mundo!          ")
escreval("+-------=======------+")

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     repita ate op="n"
         escreval(" Quantos ano voc� tem ?")
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