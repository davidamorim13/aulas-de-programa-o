programa {
  funcao inicio() {
    caracter nome
	  real nota1, nota2, nota3, nota4
	  real media
		escreva (" Escreva seu nome ")
		leia (nome)
		escreva (" Informe sua nota em Português ")
		leia (nota1)
		escreva (" Informe sua nota em Matematica ")
		leia (nota2)
		escreva (" Informe sua nota em Informática ")
		leia (nota3)
		escreva (" Informe sua nota em Inglês ")
		leia (nota4)
		media = (nota1+nota2+nota3+nota4)/4
		escreva ( nome, " sua media é ", media)
    
  }
}
