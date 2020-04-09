Algoritmo "estrutura-se-senao"
// Juan Castro
// Rumo ao objetivo
Var
   valor01, valor02, resultado: real
   operacao: caracter

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: EX: +, -, *, /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   se operacao = "+" entao
   resultado <- valor01 + valor02
   senao
     se operacao = "-" entao
     resultado <- valor01 - valor02
     senao
        se operacao = "*" entao
        resultado <- valor01 * valor02
        senao
           se operacao = "/" entao
           resultado <- valor01 / valor02
           fimse
        fimse
      fimse
    fimse
    escreva("Resultado do calculo é: ", resultado)

Fimalgoritmo