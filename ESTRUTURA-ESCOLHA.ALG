Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2020
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("A proposta deste programa e calcular dois valores,")
   escreval(" baseado na opera��o de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite a opera��o: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)

   escolha operacao
      caso "+"
           resultado := valor01 + valor02
      caso "-"
           resultado := valor01 - valor02
      caso "*"
           resultado := valor01 * valor02
      caso "/"
           resultado := valor01 / valor02
   fimescolha

   escreva("Resultado do calculo �: ", resultado)

Fimalgoritmo