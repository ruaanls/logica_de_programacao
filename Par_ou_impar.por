programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// 1 -  Declarando Variáveis
		
		inteiro numerousuario, soma, valorbot, resto
		cadeia escolher

		// 2 - Escolha de Par ou Ímpar do usuário
		
		escreva("Digite (P) para Par ou (I) para ímpar: \n")
		leia(escolher)
		
		se (escolher == "P")
		{
			escreva("Você escolheu um número PAR, boa sorte :) \n")
		}

		senao se (escolher == "I")
		{
			escreva("Você escolheu um número ÍMPAR, boa sorte :) \n")
		}

		senao
		{
			escreva("OPÇÃO INVÁLIDA, Digite I para ímpar ou P para par, tente novamente utilizando uma dessas duas opções em MAIÚSCULAS \n")
		}
		
		// 3 - Escolha do número pelo usuário 
		
		escreva("Digite o seu número de 1 até 5: ")
		leia(numerousuario)
		
		se (numerousuario <= 5)
		{
			valorbot = u.sorteia(1, 5)
			soma = numerousuario + valorbot
			resto = soma % 2
			escreva("O bot escolheu o número: ", valorbot, "\n")
			se(resto == 0 e escolher == "P")
			{
				escreva("PARABÉNS, VOCÊ VENCEU o resultado foi PAR \n")
			}
			senao se(resto == 1 e escolher == "I")
			{
				escreva("PARABÉNS, VOCÊ VENCEU o resultado foi: ",soma, ", logo ele será ÍMPAR \n")
			}
			senao
			{
				escreva("VOCÊ PERDEU!")
			}
		}

		senao
		{
			escreva("NÚMERO INVÁLIDO! DIGITE NOVAMENTE UM NÚMERO DE 1 A 5")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */