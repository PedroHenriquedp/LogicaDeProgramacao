programa
{

	real hT, snT, saE, saH, saT
	cadeia cod
	/*
	 hT = Salário Total
	 snT = Salário normal Total
	 saE = Salário Excedente
	 saH = Salário por hora
	 cod = código do trabalhador
	*/
	
	funcao inicio()
	{
	escreva("Qual o código do trabalhador? ")
	leia(cod)
	escreva("Quantas horas foram trabalhadas? ")
	leia(hT)

	escreva("Quanto ele receberá por hora trabalhada? ")
	leia(saH)

	snT = hT*saH
	se(hT>50){
		snT = 50*saH 
	}

	se(hT>50){
		escreva("O trabalhador excedeu 50 horas trabalhadas \nEle receberá um acrescimo de R$ 10 reais por hora excedente")
		saE = (hT-50)*(10+saH)
		saT = saE+snT
		escreva("\nO Salário excedente do operário de código "+cod," foi de R$"+saE," reais \nO salário total dele foi de R$"+saT," reais.")
	}	
	senao {
	escreva("O salário total do operário de código "+cod," foi de R$"+snT," reais." )	
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */