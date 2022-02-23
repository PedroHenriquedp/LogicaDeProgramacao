programa
{
	inteiro diaA, mesA, anoA, diaN, mesN, anoN, bissextoA, dias = 0
     cadeia nome 
     
funcao inteiro bissexto(inteiro ano){
  se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0)
  {

  	retorne dias++
  	}
senao
  retorne 0
}
	
	funcao inicio()
	{



diaA = 16
mesA = 02
anoA = 2022

escreva("Qual seu nome? ")
leia(nome)

escreva("Digite sua data de nascimento no formato dd mm aaaa: ")
leia(diaN,mesN, anoN)

enquanto(anoN < anoA ou mesN < mesA ou diaN < diaA){
  dias++
  diaN++
  se(diaN >30) {
    diaN = 1
    mesN++
    se(mesN > 12){
      anoN++
      	bissextoA = bissexto(anoN)
      mesN = 1
      
    }
  }
 
}
bissextoA = bissexto(2000)
escreva("Olá "+nome, ", você já viveu "+bissextoA, " dias.\n")
}
}

	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */