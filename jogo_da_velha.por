programa
{
	
	funcao inicio()
	{
		inteiro jogador = 1, linha, coluna, numerojogadas = 0, vencedor = 0, opcao
		caracter tabuleiro [3][3]

		escreva("Olá! Este é um jogo da velha! Você deve jogar com outra pessoa!\n")
		escreva("Digite a posição da sua jogada na seguinte forma: (linha,coluna).\nOu seja, linha 2 e coluna 2 será: (1,1)\n")
		escreva("Antes de começarmos veja as posições para as jogadas:\n")
		escreva("[ (0,0) ]\t[ (0,1) ]\t[ (0,2) ]\n")
		escreva("[ (1,0) ]\t[ (1,1) ]\t[ (1,2) ]\n")
		escreva("[ (2,0) ]\t[ (2,1) ]\t[ (2,2) ]\n")
		escreva("\n")
		escreva("A primeira pessoa que jogar será (X) e a segunda pessoa que jogar será (O).\n")
		escreva("Ganha quem fizer linha, coluna ou diagonal. Bom jogo!\n\n")

		escreva("\tDigite 1 para iniciar o jogo!!!!\n")
		leia(opcao)
		
		para(inteiro a = 0; a < 3; a++)
		{
			para(inteiro b = 0; b < 3; b++)
			{
				tabuleiro[a][b] = ' '
			}
		}
		escreva("\n")
		
		para(inteiro d = 0; d < 3; d++)
		{
			para(inteiro E = 0; E < 3; E++)
			{
				escreva("[",tabuleiro[d][E],"]")
			}

			escreva("\n")
		}

		enquanto(vencedor == 0 e numerojogadas < 9)
		{
			se(jogador == 1)
			{
				escreva("Sua vez jogador ",jogador," você será o (X) \n")
				escreva("Em qual LINHA deseja jogar? \n")
				leia(linha)
				escreva("Em qual COLUNA deseja jogar? \n")
				leia(coluna)
				se(linha < 3 e coluna < 3 e tabuleiro[linha][coluna] == ' ')
				{
					escreva("Você selecionou a linha ",linha," e a coluna ",coluna," \n")
					tabuleiro[linha][coluna] = 'X'
					escreva("A posição informada será preenchida com (X) \n")
					jogador = 2

					para(inteiro l = 0; l < 3; l++)
					{
						para(inteiro c = 0; c < 3; c++)
						{
							escreva("[",tabuleiro[l][c],"]")
						}

						escreva("\n")
					}
				}

				senao
				{
					escreva("########################################## \n")
					escreva("OPÇÃO INVÁLIDA, TENTE NOVAMENTE \n")
					escreva("########################################## \n")
					para(inteiro l = 0; l < 3; l++)
					{
						para(inteiro c = 0; c < 3; c++)
						{
							escreva(tabuleiro[l][c])
						}
						escreva("\n")
					}
				}
			}

			senao se(jogador == 2)
			{
				escreva("Sua vez jogador ",jogador," você será o (O) \n")
				escreva("Em qual LINHA deseja jogar? \n")
				leia(linha)
				escreva("Em qual COLUNA deseja jogar? \n")
				leia(coluna)
				se(linha < 3 e coluna < 3 e tabuleiro[linha][coluna] == ' ')
				{
					escreva("Você selecionou a linha ",linha," e a coluna ",coluna," \n")
					tabuleiro[linha][coluna] = 'O'
					escreva("A posição informada será preenchida com (O) \n")
					jogador = 1

					para(inteiro l = 0; l < 3; l++)
					{
						para(inteiro c = 0; c < 3; c++)
						{
							escreva("[",tabuleiro[l][c],"]")
						}
						escreva("\n")
					}
				}

				senao
				{
					escreva("########################################## \n")
					escreva("OPÇÃO INVÁLIDA, TENTE NOVAMENTE \n")
					escreva("########################################## \n")
					para(inteiro l = 0; l < 3; l++)
					{
						para(inteiro c = 0; c < 3; c++)
						{
							escreva(tabuleiro[l][c])
						}
						escreva("\n")
					}
				}
			}

			escreva("\n\n") 
			
			se(vencedor == 0)
			{
				/* TESTE DE LINHAS*/

				para(inteiro l = 0; l < 3; l++)
				{
					se(tabuleiro[l][0] == 'X' e tabuleiro[l][1] == 'X' e tabuleiro[l][2] == 'X')
					{
						vencedor = 1
					}

					se(tabuleiro[l][0] == 'O' e tabuleiro[l][1] == 'O' e tabuleiro[l][2] == 'O')
					{
						vencedor = 2
					}
				}

				/* TESTE DE COLUNAS */

				para(inteiro x = 0; x < 3; x++)
				{
					se(tabuleiro[0][x] == 'X' e tabuleiro[1][x] == 'X' e tabuleiro[2][x] == 'X')
					{
						vencedor = 1
					}
						
					se(tabuleiro[0][x] == 'O' e tabuleiro[1][x] == 'O' e tabuleiro[2][x] == 'O')
					{
						vencedor = 2
					}
				}

				/* TESTE DIAGONAL */

				se(tabuleiro[0][2] == 'X' e tabuleiro[1][1] == 'X' e tabuleiro[2][0] == 'X')
				{
					
					vencedor = 1
					
				}

				se(tabuleiro[0][2] == 'O' e tabuleiro[1][1] == 'O' e tabuleiro[2][0] == 'O')
				{
					vencedor = 2
				}

				/* TESTE DIAGONAL INVERSA */

				se(tabuleiro[0][0] == 'X' e tabuleiro[1][1] == 'X' e tabuleiro[2][2] == 'X')
				{
					vencedor = 1
				}

				se(tabuleiro[0][0] == 'O' e tabuleiro[1][1] == 'O' e tabuleiro[2][2] == 'O')
				{
					vencedor = 2
					
				}


				numerojogadas++
			}

			/*TESTE PARA VERFICAR VENCEDOR*/
		se(vencedor == 1){
		    escreva("\nA pessoa que escolheu (X) venceu!\n")
		}
		senao se(vencedor == 2){
		    escreva("\nA pessoa que escolheu (O) venceu!\n")
		}
		senao{
		    escreva("\nDeu VELHA! Jogue novamente!\n")
		}

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */