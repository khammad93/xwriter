<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Register</title>
		</head>
		<body >
		
		<g:form controller="user" action="save" style="padding-left: 1cm;padding-top: 1cm">
		<label > First Name : </label>
		<g:textField name="firstName"/><br/><br/>
		<label> Last Name : </label>
		<g:textField name="lastName"/><br/><br/>
		<label> Email : </label>
		<g:textField name="email"/><br/><br/>
		<label> Phone Number : </label>
		<g:textField name="phoneNumber"/><br/><br/>
		<label> User Type : </label>
		<g:select name="userType" from="${["Writer","Client"]}" value="${userType}"
          noSelection="['':'Choose one']"/> <br/><br/><br/>
          
		<g:actionSubmit value="Save"/><br/><br/>
		
		
		<g:form controller="user" action="showUser">
				<g:actionSubmit value="Show User"/><br/><br/>
				</g:form>
		</g:form >
				

		</body>
</html>
	