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
		<div>${fnmsg}</div>
		<div>${lnmsg}</div>
		<div>${emsg}</div>
		<div>${dmsg}</div>
		<div>${rmsg}</div>
		<h2>Online Hotel Reservation System</h2><br>
		Fields marked with * are required
		<hr>
		<form action="confirmation" method="post">
			<div>
			    <div class="form-group">
			      <label for="exampleDropdownFormEmail1">First Name*</label>
			      <input type="text" class="form-control" name="firstname" id="firstname">
			    </div>
			    <div class="form-group">
			      <label for="exampleDropdownFormEmail1">Last Name*</label>
			      <input type="text" class="form-control" name="lastname" id="lastname">
			    </div>
   			    <div class="form-group">
			      <label for="exampleDropdownFormEmail1">Email*</label>
			      <input type="email" class="form-control" name="email" id="email" placeholder="hello@contact.net">
			    </div>
   			    <div class="form-group">
			      <label for="exampleDropdownFormEmail1">Reservation Date*</label>
			      <input type="date" class="form-control" name="date" id="date">
			    </div>
			    <hr>
				<div class="form-check form-check-inline">
				<span>Room Size* ---- </span>
				  <input class="form-check-input" type="radio" name="roomSize" id="small" value="small">
				  <label class="form-check-label" for="small">Small</label>
				</div>
				<div class="form-check form-check-inline">
				  <input class="form-check-input" type="radio" name="roomSize" id="medium" value="medium">
				  <label class="form-check-label" for="medium">Medium</label>
				</div>
				<div class="form-check form-check-inline">
				  <input class="form-check-input" type="radio" name="roomSize" id="large" value="large">
				  <label class="form-check-label" for="large">Large</label>
				</div>
				<div class="form-check form-check-inline">
				  <input class="form-check-input" type="radio" name="roomSize" id="xlarge" value="xlarge">
				  <label class="form-check-label" for="xlarge">XLarge</label>
				</div>
			    <br>
				<div class="form-group">
				  <label for="special">Special Instructions</label>
				  <textarea class="form-control" id="special" rows="2"></textarea>
				</div>
			</div>
			<hr>
			<button type="submit" class="btn btn-primary">Submit Reservation</button>
		</form>		
	</div>


	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>