<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Simple Ajax</title>
        <g:javascript library="jquery"/>
	</head>
	<body>
       <g:formRemote name="formBusca" update="resultado"
url="[controller:'item', action:'busca']">
       				
        <g:textField name="nome"/>
<input type="submit" value="Buscar"/>
</g:formRemote>
<div id="resultado"></div>
	</body>
</html>
