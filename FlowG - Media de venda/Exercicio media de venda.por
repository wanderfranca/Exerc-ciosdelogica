programa
{
	
	funcao inicio()
	{

          real venda1,venda2,venda3,venda4,total,media
          
       escreva ("digite venda de janeiro: ")
       leia (venda1)
       escreva ("digite venda de fevereiro: ")
       leia (venda2)
       escreva ("digite venda de março: ")
       leia (venda3)
       escreva ("digite venda de abril: ")
       leia (venda4)
       total = venda1+venda1+venda3+venda4
       
       media = total/4
       
       escreva ("Total de vendas: " + total + " obteve a média: " + media)

       se(media >=5000) 
       { escreva("\n" + "Parabéns!!! Você ganhou um bônus de 10%")
      }
       senao {
       	escreva("Infelizmente, você não bateu a média")
       	}
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */