algoritmo "Média escolar"
var
   media_nec, nota1, nota2, media: real
inicio
media_nec <- 7

   escreval("=====================================================")
   escreval("                SISTEMA GESTÃO ESCOLAR               ")
   escreval("=====================================================")

   repita
      escreva("Digite a nota do 1º bimestre (0 a 10): ")
      leia(nota1)
      se (nota1 < 0) ou (nota1 > 10) entao
         escreval("Nota inválida! Tente novamente.")
      fimse
   ate (nota1 >= 0) e (nota1 <= 10)

   repita
      escreva("Digite a nota do 2º bimestre (0 a 10): ")
      leia(nota2)
      se (nota2 < 0) ou (nota2 > 10) entao
         escreval("Nota inválida! Tente novamente.")
      fimse
   ate (nota2 >= 0) e (nota2 <= 10)

   limpatela

   media <- (nota1 + nota2) / 2

   escreval("=====================================")
   escreval("          RESULTADO FINAL            ")
   escreval("=====================================")
   escreval("Média do Aluno: ", media:1:1)

   se media >= media_nec entao
      escreval("Status: APROVADO")
   senao
      escreval("Status: REPROVADO")
      escreval("Média mínima exigida: ", media_nec:1:1)
   fimse
   escreval("=====================================")

fimalgoritmo
