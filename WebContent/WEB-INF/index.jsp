<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Grocery - Votre réfrigérateur - Votre liste de course</title>
</head>
<body>

		<form method="POST" action="/grocery/connection">
			<label>Adresse e-mail <input type="text" name="email"/></label><br/>
			<label>Mot de passe <input type="password" name="passe"/></label><br/>
			<input type="submit" value="Me connecter"/>
		</form>
		
		<form method="POST" action="/grocery/inscription">
			<label>Nom <input type="text" name="firstname"/></label><br/>
			<label>Prénom <input type="text" name="lastname"/></label><br/>
			<label>Mot de passe <input type="password" name="passe"/></label><br/>
			<label>Confirmation du mot de passe <input type="password" name="passe2"/></label><br/>
			<label>Adresse e-mail <input type="text" name="email"/></label><br/>
			<input type="submit" value="M'inscrire"/>
		</form>

</body>
</html>