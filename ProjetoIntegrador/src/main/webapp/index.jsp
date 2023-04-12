<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="css/estilo2.css">
</head>
<body>
	<header>
		<h1>Login</h1>
		<nav>
			<a href="cadastro.jsp">Cadastro</a>
		</nav>
	</header>
	<form class="login-form" method="post" action="LoginServlet">
		<label for="username">Usuario</label>
		<input type="text" id="username" name="username">
		<label for="password">Senha</label>
		<input type="password" id="password" name="password">
		<button type="submit">Entrar</button>
	</form>
	<footer>
		<p>&copy; 2023 - Todos os direitos reservados</p>
	</footer>
</body>
</html>
