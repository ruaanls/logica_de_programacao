programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real hip, cat, cat2, resultado, comparar, menu
		cadeia separador

		escreva("\nDigite o valor da hipotenusa: \n")
		leia(hip)
		
		escreva("\nDigite o valor do cateto Adjascente: \n")
		leia(cat)

		escreva("\nDigite o valor do cateto oposto: \n")
		leia(cat2)

		se (hip > cat e hip > cat2)
		{
			escreva("Os números digitados são válidos \n")
			resultado = somaquadrado(hip, cat, cat2)
			comparar = m.potencia(hip, 2.0)
			se (comparar == resultado)
			{
				escreva("O seu triângulo é RETÂNGULO \n")
			}

			senao se (resultado == 0)
			{
				escreva("\nVALOR NEGATIVO DIGITADO, POR FAVOR TENTE NOVAMENTE! \n")
			}
 			
 			senao
 			{
 				escreva("\nO SEU TRIÂNGULO NÃO É RETÃNGULO, POIS A SOMA DOS CATETOS NÃO É IGUAL A: ",comparar, " \n")
 			}
		}

		senao
		{
			escreva("VOCÊ DIGITOU A HIPOTENUSA MENOR QUE OS CATETOS, TENTE NOVAMENTE \n")
		}


		
	}

	funcao real somaquadrado(real h, real ca, real co)
	{
		se (h > 0 e ca > 0 e co > 0)
		{
			real quadrado
			quadrado = (ca * ca) + (co*co)
			retorne quadrado
		}
		senao
		{
			retorne 0.0
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */