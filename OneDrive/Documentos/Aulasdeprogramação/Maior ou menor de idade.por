programa {
  funcao inicio() {
    real idade
    real ano
    real ano
    caracter nome
    escreva (" Informe seu nome ")
    leia (nome)
    escreva (" Digte seu ano de nascimento ")
    leia (ano)

    idade = 2023 - ano

    se (idade >= 18){
      escreva (nome, " sua idade � ", idade, " anos e voc� � maior de idade. ")
    }

    se (idade < 18){
      escreva (nome, " sua idade � ", idade, " anos e voc� ainda � menor de idade. ")
    }

  }
}
