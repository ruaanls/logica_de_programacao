programa
{
	
	funcao inicio()
	{
		inteiro aniversario, ano_atual = 2023, idade

		escreva("Em qual ano você nasceu? ")
		leia(aniversario)
		idade = ano_atual - aniversario

		se(idade >= 18)
		{
			escreva("Você tem ",idade," anos \n")
			escreva("Você é maior de idade, cuidado para não fazer besteiras! \n") 
		}

		senao
		{
			escreva("Você tem ",idade," anos \n")
			escreva("Você é menor de idade ainda, se fizer besteira vai para a FEBEN heinn \n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */