programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Texto --> t
	inteiro imagem = g.carregar_imagem("chorro.jpg")
	
	funcao inicio()
	{

		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(430,600)
		g.definir_titulo_janela("TUC TUC TUC")
		g.definir_cor(g.COR_BRANCO)
	

			enquanto (verdadeiro){

				text()
				desenhar()
			}
			
	
	}
	
	funcao desenhar()
	{
		
		g.desenhar_imagem(0, 0, imagem)
		
	}

	funcao text(){
		g.definir_cor(g.COR_BRANCO)
	
		g.definir_cor(g.COR_BRANCO)
		g.desenhar_texto(10,480,"-o inimigo mais poderoso que você poderá encontrar")
		g.desenhar_texto(10,492,"sempre será você mesmo, esse é o preço ")
		g.desenhar_texto(10,504,"de ter a consciência da propria existência.")

		g.desenhar_texto(10, 530,"-o que disseste cachorro chupetão?")

		g.desenhar_texto(10, 564,"-tuc tuc tuc utc")
	
	   	g.renderizar()
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */