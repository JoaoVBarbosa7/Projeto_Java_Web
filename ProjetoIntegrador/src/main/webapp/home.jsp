<!DOCTYPE html>
<%@page import = "java.util.List"%>
<%@page import = "modelo.Usuario"%>
<html>
<head>
	
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="css/estilo.css">
</head>
<body>
	<header>
		<h1>Home</h1>
		<nav>
			<a href="LogOutServlet">Logout</a>
		</nav>
	</header>
	<div id="conteudo">

		<%
			List<Usuario> lista = (List<Usuario>)session.getAttribute("lista");
		%>      
		<table>
			<tr>
		  	  <th>Usuario</th>
   			  <th>Nome</th>
   			  <th>Email</th>
  			</tr>
  			
  			<%
			for(Usuario usuario: lista){
				out.write("<tr>");
				out.write("<td>" + usuario.getUsuario() + "</td>");
				out.write("<td>" + usuario.getNome() + "</td>");
				out.write("<td>" + usuario.getEmail() + "</td>");
				out.write("</tr>");
			}
			%>
		</table>
		<div class="botao">
			<a href="cadastro.jsp"><input type="button" id="btnIncluir" name="btnIncluir" value="Adicionar usuario"/></a>
		</div>
	</div>
	
	<main class="content">
		<section class="main-section">
			<h2>ROMS de Pokemon</h2>
			<p>Abaixo temos listados todas as ROMS disponiveis para download.</p>
		</section>
		<aside class="exemplo">
			<img src="imagens/crown.png" alt="Imagem de Exemplo">
			<p>Pokemon Crown e um RPG Medieval ambientado na Regiao de Guelder. Depois de muitos anos de guerra, a regiao se reergueu, mas com uma profecia de futuro escuro. O Rei criou a Liga Crown para mudar o rumo da regiao. Treinadores novos e poderosos chegaram para competir na Liga. Em Guelder, as batalhas de Pokemon sao realizadas no estilo Crown Battle e o objetivo e se tornar o Campeao da Regiao. Explore a Regiao de Guelder, descubra sua historia e se junte a guildas para aprender seus segredos.</p>
			<button class="btn btn-primary">Baixar</button>
		</aside>

		<aside class="exemplo">
			<img src="imagens/unbound.jpg" alt="Imagem de Exemplo">
			<p>Bem-vindo a Regiao Borrius, uma regiao rica em historia. Ha muitos anos a area Borrius travaram uma sangrenta guerra com a Regiao Kalos. As pessoas da area Borrius invocam forcas obscuras para ajudar a derrotar os seus inimigos; No entanto, a guerra terminou em derrota Quando o rei da Regiao Kalos desencadeou a arma definitiva. Com o fim da guerra, a forca escura foi selada para nunca mais ser usado novamente. No entanto, muitos anos mais tarde, uma organizacao do mal conhecida simplesmente como "The Shadows" e dobrada em liberar as forcas das trevas, mais uma vez. E ate voce para pararem e salvar a area de Borrius da destruicao final.</p>
			<button class="btn btn-primary">Baixar</button>
		</aside>

		<aside class="exemplo">
			<img src="imagens/variant.jpg" alt="Imagem de Exemplo">
			<p>Este hack e para quem ama variantes regionais e quer uma nova jogada de emerald! Encontre todos os pokemons no pokedex de Hoenn, mas com novos tipos, habilidades e movimentos. Todos os pokemons foram substituidos por uma variante regional de si mesmos. Veja se voce pode encontrar o raro Mew eletrico ou o poderoso Ho-oh tipo fantasma!</p>
			<button class="btn btn-primary">Baixar</button>
		</aside>

		<aside class="exemplo">
			<img src="imagens/ephemeral.png" alt="Imagem de Exemplo">
			<p> Desfrute da regiao de Hoenn com um toque unico. Pokemon Ephemerald e um ROMhack que muda as formas dos pokemon para as mais variadas, nao so de aparencia, mas de tipo e moveset, habilidades, etc.</p>
			<button class="btn btn-primary">Baixar</button>
		</aside>

		<aside class="exemplo">
			<img src="imagens/flora.jpg" alt="Imagem de Exemplo">
			<p>Depois da batalha entre Dialga e Palkia, o portal entre a dimensao de Giratina e o mundo real foi aberto. Giratina aparece, causando grande dano ao mundo real. Voce deve fechar o portal antes que seja tarde. Entretanto a equipe Magma e Aqua procuram um Pokemon tipo fogo e agua para dominarem o mundo.</p>
			<button class="btn btn-primary">Baixar</button>
		</aside>

		<aside class="exemplo">
			<img src="imagens/amnesia.jpg" alt="Imagem de Exemplo">
			<p>Voce tem 12 anos, e ja conquistou  a liga da regiao de Verde. Numa batalha cotidiana contra seu rival, voce e atingido por um meteorito, e fica em coma. Ao acordar 5 anos depois no seu quarto, voce nao tem mais seus pokemons, e sofre de amnesia. Agora voce deve viajar pela regiao que outrora havia conquistado, para recuperar sua memoria, e descobrir o que houve com voce.</p>
			<button class="btn btn-primary">Baixar</button>
		</aside>

	</main>
	
	<footer>
		<p>&copy; 2023 - Todos os direitos reservados</p>
	</footer>
</body>
</html>
