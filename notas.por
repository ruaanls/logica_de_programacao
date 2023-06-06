programa
{
	
	funcao inicio()
	{
		real nota1, nota2, aprovado, media, reprovado
		aprovado = 8.0
		reprovado = 5.0

		escreva("Olá estudante, digite as duas notas abaixo: \n")
		leia(nota1, nota2)
		media = (nota1 + nota2) / 2
		escreva("A sua média equivale a: ",media, "\n\n")

		se (media > aprovado e media <= 10)
		{
			escreva("PARABÉNS, VOCÊ TIROU NOTA ",media, " E ESTÁ APROVADO")
		}

		senao se (media >= 5 e media <= 8)
		{
			escreva("CUIDADO! VOCÊ TIROU NOTA ", media, " E ESTÁ NA RECUPERAÇÃO")
		}

		senao se ( media < reprovado e media >= 0)
		{
			escreva("VOCÊ TIROU NOTA ", media, " E ESTÁ REPROVADO")
		}

		senao
		{
			escreva("NOTA INVÁLIDA, a sua nota será entre 0 e 10 não digite nenhum número fora desse intervalo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */