<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Persons</title>
	</head>
	<body>
        <g:each in="${users}" var="user" status="i">
            <h1>${i+1}. ${user.firstName} ${user.lastName} ,${user.email} , ${user.userType }</h1>
            <p>
            </p>
            <br/>
        </g:each>
	</body>
</html>