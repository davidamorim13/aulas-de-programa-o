programa {
  funcao inicio() {
    inteiro peso
    real altura
    cadeia nome
    real imc

    escreva (" Boa noite, informe seu nome ")
    leia (nome)
    
    escreva (" Informe sua altura ")
    leia (altura)
    
    escreva (" Digite o seu peso ")
    leia (peso)
    
    imc=peso/(altura*altura)
    escreva (nome, " o seu IMC � ", imc)
    
    se (imc <=18.49){
      escreva ( nome, " voc� esta abaixo do peso ")
    }

    senao se ((imc >= 18.5) e (imc <= 24.99)){
      escreva (nome, " Parab�s voc� esta no peso ideal. Mas n�o deixe de praticar exercicios fisico e se alimentar saud�vel.")
    }
    
    senao se ((imc >= 25) e (imc <=29.99)){
      escreva ( nome, " voc� esta acima do peso, pratique exercicios fisico e se alimente de forma saud�vel. ")
    }
    
    senao se ((imc >= 30) e (imc <= 34.99)){
      escreva(nome, " voc� esta com obesidade 1, voce precisa urgente praticar exercicio fisico e melhorar a sua alimenta��o, com alimentos saud�veis. ")
    }
  }
}
