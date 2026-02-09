algoritmo "IMC"
var
   IMC, peso, altura: real
inicio
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


fimalgoritmo
