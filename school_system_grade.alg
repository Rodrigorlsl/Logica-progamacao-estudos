algoritmo "SYSTEM SCHOOL"
var
   nota1, nota2, M: real
inicio
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
fimalgoritmo
