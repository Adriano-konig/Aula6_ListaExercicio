programa {
  funcao inicio() {
    inteiro numA
    inteiro numB
    inteiro numC
    inteiro numD
    inteiro numE
    inteiro numF

   escreva("Digite um valor A: ")
   leia(numA)
   escreva("Digite um valor B: ")
   leia(numB)
   escreva("Digite um valor C: ")
   leia(numC)
   escreva("Digite um valor D: ")
   leia(numD)
   escreva("Digite um valor E: ")
   leia(numE)
   escreva("Digite um valor F: ")
   leia(numF)

   se(numA == numB)
   {
    escreva("O valor A � igual o valor B\n")
   }
   senao{
    escreva("O valor A � diferente o valor B\n")
   }
   se(numC != numD)
   {
    escreva("O valor C � diferente o valor de D\n")
   }
   senao{
    escreva("O valor C � igual o valor de D\n")
   }
   se (numE > numF)
   {
    escreva("O valor E � maior que o valor de F\n")
   }
   senao
   {
    escreva("O valor E � menor que o valor de F\n")
   }

  }
}
