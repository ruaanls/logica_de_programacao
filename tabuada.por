programa
{
	
	funcao inicio()
	{
		inteiro numero_tab, multiplo, contador
		cadeia nome
		
		numero_tab = 0  
		multiplo = 0
		contador = 1
		
		escreva("Por favor, digite seu nome para começar a tabuada: ")
		leia(nome)
		escreva("Seja bem-vindo ", nome, ", Vamos Calcular a tabuada? \n")
		escreva("Digite o número que deseja tabular: ")
		leia(numero_tab)
		
		enquanto(contador <= 10)
		{
			multiplo = multiplo + numero_tab
			escreva(numero_tab," X ", contador ," = " ,multiplo, "\n")
			contador = contador + 1
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */