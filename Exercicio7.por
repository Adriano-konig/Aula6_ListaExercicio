programa {
  funcao inicio() {
    real altura
    inteiro peso
    
    escreva("Qual � sua altura?: ")
    leia(altura)
    escreva("Qual � seu peso?: ")
    leia(peso)

    real imc
    imc = (altura * altura) / peso

    escreva("Seu IMC � ",imc)
  }
}
