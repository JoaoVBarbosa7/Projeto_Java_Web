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
			<a href="#">Home</a>
			<a href="#">Login</a>
		</nav>
	</header>
	<form class="signup-form" method="post" action="home.jsp">
		<label for="name">Nome</label>
		<input type="text" id="name" name="name">
		<label for="email">E-mail</label>
		<input type="email" id="email" name="email">
		<label for="password">Senha</label>
		<input type="password" id="password" name="password">
		<label for="confirm-password">Confirmar senha</label>
		<input type="password" id="confirm-password" name="confirm-password">
		<button type="submit">Cadastrar</button>
	</form>
	<footer>
		<p>&copy; 2023 - Todos os direitos reservados</p>
	</footer>
</body>
</html>