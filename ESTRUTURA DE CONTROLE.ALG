Algoritmo "Tipos de opera��es l�gicas"
// Juan Castro
// Rumo ao objetivo!
Var
nota01, nota02, media: real
nome: caractere


Inicio
  escreval("Digite seu nome: ")
  leia(nome)
  escreval("Digite sua primeira nota: ")
  leia(nota01)
  escreval("Digite sua segunda nota: ")
  leia(nota02)
  media <- (nota01 + nota02) / 2
  escreva("sua media �: ", media)

  se(media ! 50)entao
    escreval(" Aprovado!")
  senao
    escreval(" Reprovado!")
  fimse

Fimalgoritmo