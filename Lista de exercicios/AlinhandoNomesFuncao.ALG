Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2020
Var

n : caracter
c : inteiro

Inicio

      Escreval(" ==-ANALIZADOR DE NOMES-== ")
      Escreval(" Digite o nome ")
      Leia(n)
      Escreval(" Total de letras do seu nome ",Compr(n))
      Escreval(" Seu nome em Maiúsculo é : ",Maiusc(n))
      Escreval(" Seu nome em Minusculo é : ",Minusc(n))
      Escreval(" A primeira letra do seu nome é : ",copia(n, 1,2))
      Escreval(" A ultima letra do seu nome é : ",copia(Maiusc(n),Compr(n),1))
      Escreval(" Seu nome tem a letra A na posição :", Pos("A", Maiusc(n)))
      Escreval(" O codigo da letra A é ", ASC("a"))
      Escreval(" O codigo da letra 97 é ",carac(97))

      Para c <- Compr(n) ate 1 passo -1 faca
             Escreva(Copia(Maiusc(n),c,1))
      Fimpara
Fimalgoritmo



