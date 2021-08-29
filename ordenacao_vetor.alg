programa {
	funcao inicio() {
		inteiro vetor_nao_ordenado[] = { 5,3,2,4,7,1,0,6 }
		inteiro vetor_ordenado[] = { 0,0,0,0,0,0,0,0 } // Apenas inicializa o vetor
		
		para (inteiro posicao = 0; posicao < 8; posicao++)
		{
		    inteiro total_minor = 0
		    
		    para (inteiro p = 0; p < 8; p++) {
		        
		        // Calcula quantos valores menores possuem no vetor, 
		        //esse valor é exatamente o valor da posicao do mesmo ja que o vetor comeca do 0
		        se (vetor_nao_ordenado[p] < vetor_nao_ordenado[posicao]) {
		            total_minor = total_minor + 1
		        }
		        
		    }
		    
		    vetor_ordenado[total_minor] = vetor_nao_ordenado[posicao]
		}
		
		
		para (inteiro posicao = 0; posicao < 8; posicao++) {
		    escreva(vetor_ordenado[posicao])
		}
		
	}
}