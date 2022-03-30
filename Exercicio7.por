programa {
  funcao inicio() {
    real altura
    inteiro peso
    
    escreva("Qual é sua altura?: ")
    leia(altura)
    escreva("Qual é seu peso?: ")
    leia(peso)

    real imc
    imc = (altura * altura) / peso

    escreva("Seu IMC é ",imc)
  }
}
