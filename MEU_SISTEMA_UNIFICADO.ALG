algoritmo "MEU_SISTEMA_UNIFICADO"
var
   //Variáveis para IMC:
   IMC, peso, altura: real
   //Variáveis para MÉDIA ESCOLAR:
    media_nec, n1, n2, media: real
   //Variáveis para CONVERÇÃO REAL PARA DÓLAR:
      rs, r, dolar: real
    //Variável para Sistema Multifunções
      opcao: inteiro
      pausa_: caractere
    //Variável para SYSTEM SCHOOL
     nota1, nota2, M: real

inicio
   repita
      escreval("================================")
      escreval("    SISTEMA MULTIFUNÇÕES V1.0   ")
      escreval("================================")
      escreval("1 - Calcular IMC")
      escreval("2 - Sistema Escolar (Média)")
      escreval("3 - Conversor de Moedas")
      escreval("4 - System Grade School")
      escreval("0 - Sair do Programa")
      escreval("--------------------------------")
      escreva("Escolha uma opção: ")
      leia(opcao)

      limpatela

      escolha opcao
         caso 1
            escreval("Digite seu peso: KG")
   leia(peso)
   escreval("Digete sua altura: ")
   leia(altura)

   IMC <- (peso/ (altura^2))

   escreval("IMC: ", IMC:1:2)

   se (IMC<17) entao
      escreval("Muito abaixo do peso ideal")
   senao
      se (IMC<18.5) entao
         escreval("Abaixo do Peso ideal")
      senao
          se (IMC>=18.5) e (IMC<25) entao
            escreval("Peso Ideal")
          senao
             se (IMC>=25) e (IMC<30) entao
                 escreval("Sobre peso")
             senao
                se (IMC>=30) e (IMC<35) entao
                   escreval("Obesidade")
                senao
                   se (IMC>=35) e (IMC<40) entao
                      escreval("Obesidade severa")
                   senao
                      escreval("Obesidade mórbida")
                   fimse
                fimse
             fimse
          fimse
      fimse
   fimse

            escreval("--- EXECUTANDO IMC ---")
            
         escreval(" ")
escreva("Pressione ENTER para voltar ao menu...")
leia(pausa_)

 limpatela

         caso 2
            media_nec <- 7

   escreval("=====================================================")
   escreval("                SISTEMA GESTÃO ESCOLAR               ")
   escreval("=====================================================")

   repita
      escreva("Digite a nota do 1º bimestre (0 a 10): ")
      leia(n1)
      se (n1 < 0) ou (n1 > 10) entao
         escreval("Nota inválida! Tente novamente.")
      fimse
   ate (n1 >= 0) e (n1 <= 10)

   repita
      escreva("Digite a nota do 2º bimestre (0 a 10): ")
      leia(n2)
      se (n2 < 0) ou (n2 > 10) entao
         escreval("Nota inválida! Tente novamente.")
      fimse
   ate (n2 >= 0) e (n2 <= 10)

   limpatela

   media <- (n1 + n2) / 2

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

            escreval("--- EXECUTANDO MÉDIA ESCOLAR ---")
            escreval(" ")
escreva("Pressione ENTER para voltar ao menu...")
leia(pausa_)

limpatela
            
         caso 3
             escreva("Digite quanto na carteira você tem: ")
                leia(rs)
        dolar <- 5.26
      r <- rs/dolar
  escreva("Você pode comprar: $", r:1:2," dólares")
            escreval("--- EXECUTANDO CONVERSOR ---")
         caso 4
             escreval("-----------------")
      escreval("  SYSTEM SCHOOL  ")
      escreval("-----------------")

      escreva("Type you first grade: ")
      leia(nota1)
      escreva("Type you second grade: ")
      leia(nota2)
      M <- (nota1+nota2)/2

      escreval("------------------")
      escreval(" AVERAGE: ", M:1:2)
      escreval(" ")


      se (M <= 10) e (M >= 9) entao
         escreval(" GRADE: A ")
         escreval("-----------")

      senao
         se (M<9) e (M>=8) entao
            escreval(" GRADE: B ")
            escreval("-----------")
         senao
            se (M<8) e (M>=7) entao
               escreval(" GRADE: C ")
               escreval("-----------")
            senao
               se (M<7) e (M>=6) entao
                  escreval(" GRADE: D ")
                  escreval("-----------")
               senao
                  se (M<6) e (M>=5) entao
                     escreval(" GRADE: E ")
                     escreval("-----------")
                  senao
                     se (M<5) entao
                        escreval(" GRADE: F ")
                        escreval("-----------")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
           escreval("--- EXECUTANDO SYSTEM GRADE ---")
           escreval(" ")
escreva("Pressione ENTER para voltar ao menu...")
leia(pausa_)

limpatela
           
         caso 0
            escreval("Saindo... Até logo!")
         outrocaso
            escreval("Opção Inválida! Tente de 0 a 3.")
      fimescolha

   ate (opcao = 0)
fimalgoritmo
