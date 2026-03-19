programa {
  funcao inicio() {
    cadeia produtos [5]

    para (inteiro i = 0; i < 5; i++){
    escreva("digite o nome do produto nº ", i, ": ")
    leia(produtos[i])}

    para (inteiro i = 0; i < 5; i++) {
      escreva("\n",produtos[i])
    }
    
  }
}
