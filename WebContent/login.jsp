<!-- 
comp3095
101159185
Victa, Francis 
-->
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login Page</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	
	
</head>
<body>
	
	<div class="container">
				
		<h2>LOGIN</h2><br>
		${message}
		<div class="row">
			<div class="border col-6">
			  <form class="px-4 py-3" action="LoginError" method="post">
			    <div class="form-group">
			      <label for="exampleDropdownFormEmail1">Username</label>
			      <input type="text" class="form-control" name="username" id="username">
			    </div>
			    <div class="form-group">
			      <label for="exampleDropdownFormPassword1">Password</label>
			      <input type="password" class="form-control" name="password" id="password">
			    </div>
			    <button type="submit" class="btn btn-primary">Login</button>
			  </form>
		  	</div>
	  	</div>
	</div>


	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>