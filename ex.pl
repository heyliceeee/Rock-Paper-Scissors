% Considere o popular jogo de Pedra-Papel-Tesoura. 
% 	2.1. Utilize Prolog para escrever factos que representem os diferentes cenários de interação entre as jogadas possíveis (quem vence quem). 
% 		a. Utilize a consola para validar os factos presentes na sua base de conhecimento, de acordo com as regras do jogo que conhece. 

% 			ganha(jogadaJogador1, jogadaJogador2, nJogador)
			ganha(rock, paper, 2).
			ganha(rock, scissors, 1).
			ganha(rock, rock, 3).

			ganha(paper, paper, 3). 		
 			ganha(paper, scissors, 2). 		
			ganha(paper, rock, 1). 		

			ganha(scissors, paper, 1). 		
			ganha(scissors, scissors, 3). 		
			ganha(scissors, rock, 2). 		

%			ganha(paper, scissors, VENCEDOR).



% 	2.2. Considere a versão alternativa do jogo, apresentada pela personagem Sheldon Cooper durante o episódio “The Lizard-Spock Expansion” da segunda temporada 
% 	da famosa série televisiva “The Big Bang Theory”. Esta nova versão inclui duas novas jogadas possíveis, e as diferentes interações entre as jogadas é 
% 	apresentada pela Figura 1. Utilize Prolog para escrever os factos que representem os diferentes cenários de interação entre as jogadas apresentadas. 
% 		a. Utilize a consola para validar os factos presentes na sua base de conhecimento, de acordo com as regras do jogo representadas na Figura 1.

% 			ganha(jogadaJogador1, jogadaJogador2, nJogador)
			ganha(rock, lizard, 1).
			ganha(rock, spock, 2).

			ganha(lizard, lizard, 3). 		
 			ganha(lizard, spock, 1). 		
			ganha(lizard, rock, 2).
			ganha(lizard, paper, 1). 
			ganha(lizard, scissors, 2). 

			ganha(spock, sicssors, 1). 
			ganha(spock, rock, 1). 
			ganha(spock, lizard, 2). 
			ganha(spock, paper, 2). 
			ganha(spock, spock, 3). 

			ganha(sicssors, spock, 2). 
			ganha(sicssors, lizard, 1). 

			ganha(paper, lizard, 2). 
			ganha(paper, spock, 1). 

%			ganha(rock, spock, VENCEDOR).