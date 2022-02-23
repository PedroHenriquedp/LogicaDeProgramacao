programa
{	inclua biblioteca Matematica-->mat

	real a, b, c, r, s
	real d
	real base
	
	
	funcao inicio()
	{
		escreva("Coloque o valor para A ")
		leia(a)
		escreva("Coloque o valor para B ")
		leia(b)
		escreva("Coloque o valor para C ")
		leia(c)
		escreva("Coloque 2 para elevar ao quadrado ")
		leia(base)
		
		r = mat.potencia((a+b),base)
		s = mat.potencia((b+c), base)
		d = (r+s)/2

		escreva("A tem o valor de "+a, "\nB tem o valor de "+b, "\nC tem o valor de "+c, "\nR tem o valor de "+r, "\nS tem o valor de "+s, "\nD tem o valor de "+d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */