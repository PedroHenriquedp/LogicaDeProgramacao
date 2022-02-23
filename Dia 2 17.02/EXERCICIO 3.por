programa
{

	real p,h,v,s,a,b,c,d

			
	funcao inicio()
	{
			escreva("Por favor insirá um número para A \n")
			leia(p)	
			escreva("Por favor insirá um número para B \n")
			leia(h)	
			escreva("Por favor insirá um número para C \n")
			leia(v)	
			escreva("Por favor insirá um número para D \n")
			leia(s)	
			//-----------------------------------------------
			a = p*p
			b = h*h
			c = v*v
			d = s*s
			//-----------------------------------------------
			se(c>=1000)
			{
				escreva("O quadrado de 'C'é ")
			escreva(+v*v)
			}
			senao
			{
				escreva("O quadrado de cada um dos números é \n")
			escreva("A "+p*p)
			escreva("\n")
			escreva("B "+h*h)
			escreva("\n")
			escreva("C "+v*v)
			escreva("\n")
			escreva("D "+s*s)
			escreva("\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */