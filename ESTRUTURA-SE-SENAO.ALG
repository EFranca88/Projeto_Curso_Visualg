Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("A proposta deste programa e calcular dois valores,")
   escreval(" baseado na operação de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite a operação: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   se operacao = "+" então
      resultado := valor01 + valor02
   senao
      se operacao = "-" então
         resultado := valor01 - valor02
      senao
         se operacao = "*" então
            resultado := valor01 * valor02
         senao
           se operacao = "/" então
              resultado := valor01 / valor02
           fimse
         fimse
      fimse
   fimse
   escreva("Resultado do calculo é: ", resultado)
   
Fimalgoritmo