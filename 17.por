programa {
  funcao inicio() {
    real n1, aumento
    escreva ("Digite seu salário: ")
    leia (n1)

    aumento = n1 * 1.10
    
    se (n1 < 2000) {escreva ("Seu salário é: ", aumento)}
    senao {escreva ("Seu salário é: ", n1)}
    
  }
}
