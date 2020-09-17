Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2020

//DesafioVetorMax
//Venda do seu José
//Desafio Criado!

Var

nome:vetor[1..100] de caracter
valor: vetor[1..100] de real
unidade,quantidade: vetor[1..100] de inteiro

Funcao cadastrar(x:inteiro):inteiro

var
n,n1:inteiro
op:caracter
Inicio


    Repita ate op="n"

       limpaTela
       Escreval("****** -- Cadastro de Produtos -- ******")
       Escreval("")
       Escreva(" Quantos Produtos Deseja Cadastrar:  ")
       Leia(n)


             Para c<-1 ate n faca
            Escreva("Código do Produto:   ")
            Leia(unidade[c])
            Escreva("Nome do Produto:    ")
            Leia(nome[c])
            Escreva("O Preço do Produto:  ")
            Leia(valor[c])
            Escreva("Quantidade do Produto: ")
            Leia(quantidade[c])
            Escreval("")
            uni0[c]<-1
            Fimse
            Fimpara



         Escreval(" ")
         Escreval("Deseja Cadastrar Algum Outro Produto? [S/N]")
     leia(op)
     ate op="n"
   retorne resp


FimFuncao


Funcao conferir(x:inteiro):inteiro


var
codigo: inteiro
razao:caracter
op:caracter

Inicio


    Repita ate op="n"
       limpaTela
       Escreval("****** -- Verificação de Produtos -- ******")
       Escreval("")
        Para c<-1 ate 100 faca
             Escreval( c,"º ","Código:",(unidade[c]),"  Nome:",(nome[c]),"  Preço R$:",(valor[c]),"  Quantidade:",(quantidade[c]) )
             se(nome[c]="")entao
              interrompa
             Fimse
        Fimpara
      Escreval("")
      Escreval("Deseja Conferir Algum Outro Produto Pelo Código? [S/N]")
      leia(razao)
             se(razao="s")entao
                Escreva("Digite O Código Para Fazer A Busca:  ")
                Leia(codigo)
                  Para c<-1 ate 100 faca
                   Se (codigo = unidade[c])entao
                      Escreval( c,"º ","Código:",(unidade[c]),"  Nome:",(nome[c]),"  Preço R$:",(valor[c]),"  Quantidade:",(quantidade[c]) )
                     Senao
                      se(nome[c] ="")entao
                        interrompa
                      Fimse
                   Fimse
                  Fimpara
             Fimse
      Escreval("Deseja Conferir Algum Outro Produto [S/N]")
      leia(op)
   ate op="n"
   retorne resp

Fimfuncao

v:vetor[0..2] de inteiro
n,c,i,j,k,resp:  inteiro
op:caracter
Inicio



      Repita ate op="n"
      Escreval(" ============================================")
      Escreval(" ||                                        ||")
      Escreval(" ||                                        ||")
      Escreval(" ||            Mercado Fischer             ||")
      Escreval(" ||                                        ||")
      Escreval(" ||                                        ||")
      Escreval(" ============================================")
      Escreval("")
      Escreval("")
      Escreval("")
      Escreval("  1 - Cadastrar Produtos ")
      Escreval("  2 - Conferir Mercadoria ")
      Escreval("  3 - Trocar Valores de Produtos")
      Escreval("  4 - Deletar Produtos")
      Escreval("  5 - Sair")
      Escreval("  ")
      Escreva("  Escolha A Opção De Destino:  ")
      Leia(n)
      
      Escolha n
         caso 1
         resp<-cadastrar(n)
         caso 2
         resp<-conferir(n)
         caso 3
         resp<-troca(n)
         caso 4
         resp<-deletar(n)
         caso 5
         outrocaso
         
      Fimescolha


       limpatela
       ate op="n"

      
      
      
      
      


      



Fimalgoritmo