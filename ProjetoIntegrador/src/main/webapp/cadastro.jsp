<!DOCTYPE html>
<html>
<head>
	<title>Cadastro</title>
	<link rel="stylesheet" type="text/css" href="css/estilo3.css">
</head>
<body>
	<header>
		<h1>Cadastro</h1>
		<nav>
			<a href="home.jsp">Home</a>
		</nav>
	</header>
	<form class="signup-form" method="post" action="IncluirUsuarioServlet">
		<label for="name">Usuario</label>
		<input type="text" id="txtUsuario" name="txtUsuario">
		<label for="name">Nome</label>
		<input type="text" id="txtNome" name="txtNome">
		<label for="email">E-mail</label>
		<input type="email" id="txtEmail" name="txtEmail">
		<label for="password">Senha</label>
		<input type="password" id="txtSenha" name="txtSenha">
		<div class="barra">
			<input type="submit" name="btnIncluir" id="btnIncluir" value="Cadastrar"/>
		</div>	
	</form>
	<footer>
		<p>&copy; 2023 - Todos os direitos reservados</p>
	</footer>
</body>
</html>