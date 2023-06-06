programa
{
	
	funcao inicio()
	{
		cadeia titulos [4] = {"Nomes", "Nota 1", "Nota 2", "Média"}, nomes[2]
		real notas [2] [3], media
		
		para(inteiro j = 0; j < 2; j++)
		{
			escreva("Digite o Nome dos alunos: \n")
			leia(nomes[j])
		}
		
		para(inteiro l = 0; l < 2; l++)
		{
			para(inteiro c = 0; c < 2; c++)
			{
				escreva("Digite as duas notas de cada aluno: \n")
				leia(notas[l][c])
			}

			notas [l][2] = notas[l][0] + notas[l][1] / 2
		}

		para(inteiro i = 0; i < 4; i+=1)
		{
			escreva(titulos[i], "\t\t")
		}

		escreva("\n \n")

		para(inteiro r = 0; r < 2; r++)
		{
			se(r < 1)
			{
				escreva(nomes[r], "\t\t", notas[r][r], "\t\t", notas[r][r + 1], "\t\t", notas[r][r + 2], "\n") 
			}

			senao se(r == 1)
			{
				escreva(nomes [r], "\t\t", notas[r][r - 1], "\t\t", notas[r][r], "\t\t", notas[r][r + 1], "\n")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */