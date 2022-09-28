<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/login.css" type="text/css">
<link rel="shortcut icon" type="image/x-icon" sizes="16x16" href="/favicon-16x16.png">
<link rel="icon" type="image/x-icon" sizes="16x16" href="/favicon-16x16.png">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="login-reg-panel">
		<div class="login-info-box">
			<h2>Já possui uma conta?</h2>
			<p>Faça o login na Imobiliária UATLA!</p>
			<label id="label-register" for="log-reg-show">Login</label>
			<input type="radio" name="active-log-panel" id="log-reg-show"  checked="checked">
		</div>
							
		<div class="register-info-box">
			<h2>Não possui uma conta?</h2>
			<p>Faça o registro agora mesmo na Imobiliária UATLA!</p>
			<label id="label-login" for="log-login-show">Register</label>
			<input type="radio" name="active-log-panel" id="log-login-show">
		</div>
							
		<div class="white-panel">
			<div class="login-show">
				<h2>LOGIN</h2>
				<input type="email" placeholder="Email">
				<input type="password" placeholder="Password">
				<input type="button" value="Login">
				<a href="">Esqueceu a palavra-passe?</a>
			</div>
			<div class="register-show">
				<h2>REGISTER</h2>
				<input type="email" placeholder="Email">
				<input type="password" placeholder="Password">
				<input type="password" placeholder="Confirm Password">
				<input type="button" value="Register">
			</div>
		</div>
	</div>

<script src="js/login.js"></script>