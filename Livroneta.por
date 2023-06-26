programa
{
	
	funcao inicio()
	{
		real caneta, livro
		escreva("Digite o valor que você pagou na caneta \n")
		leia(caneta)
		escreva("Digite o valor que você pagou no livro \n")
		leia(livro)
		escreva("O valor da soma: ",produtos(caneta, livro),"\n")
	}

	funcao real produtos(real caneta, real livro)
	{
	 	real resultado = caneta + livro
	 	retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */