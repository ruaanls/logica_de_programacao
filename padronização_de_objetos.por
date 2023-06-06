programa
{
	
	funcao inicio()
	{
		//Variáveis
		
		real objeto1, objeto2, padrao, padrao_altura
		objeto1 = 0.0
		objeto2 = 0.0
		padrao = 25.0
		padrao_altura = 10.0

		//Interação com o Usuário
		
		escreva("\t  ### Comparador de Tamanhos ####\n")
		escreva("Seja bem-vindo ao comparador de tamanhos!\n\n")
		escreva("O valor padrão que será considerado é de 25cm\n\n")
		escreva("Digite os valores referentes as dimensões do PRIMEIRO objeto: \n")
		leia(objeto1)
		escreva("Digite os valores referentes as dimensões do SEGUNDO objeto: \n")
		leia(objeto2)
		escreva("Você digitou ", objeto1, " Como valor do primeiro objeto\n")
		escreva("Você digitou ", objeto2, " Como valor do segundo objeto \n\n")

		//Estrutruas Condicionais
		
		// OBJETO 1
		
		se(objeto1 > padrao)
		{
			escreva("O valor ", objeto1, " é MAIOR do que o padrão equivalente a: ", padrao, "\n\n")
		}
		
		se (objeto1 < padrao)
		{
			escreva("O valor ", objeto1, " é MENOR do que o padrão equivalente a: ", padrao, "\n\n")
		}
		
		se (objeto1 == padrao)
		{
			escreva("PARABÉNS, O objeto 1 cadastrado com a dimensão: ", objeto1, " tem valor de acordo com o padrão\n\n")
		}
		
		// OBJETO 2
		
		se(objeto2 > padrao_altura)
		{
			escreva("O valor ", objeto2, " é MAIOR do que o padrão\n\n")
		}
		
		se (objeto2 < padrao_altura)
		{
			escreva("O valor ", objeto2, " é MENOR do que o padrão\n\n")
		}
		
		se (objeto2 == padrao_altura)
		{
			escreva("PARABÉNS, O objeto 2 cadastrado com a dimensão: ", objeto2, " tem valor de acordo com o padrão\n\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */