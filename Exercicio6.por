programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3
    real nota4

    escreva("Digite nota 1: ")
    leia(nota1)
    escreva("Digite nota 2: ")
    leia(nota2)
    escreva("Digite nota 3: ")
    leia(nota3)
    escreva("Digite nota 4: ")
    leia(nota4)

    inteiro media
    media = (nota1 + nota2 + nota3 + nota4) / 4

    se(media >= 7)
    {
        escreva("Sua média é ",media," Está Aprovado!!! Pode viajar :D")
    } 
    senao se(media >= 4 e media < 7)
    {
        escreva("Sua média é ",media," Está Recuperação")
    }
    senao
    {
        escreva("Média ",media," Reprovado")
    }
  }
}
