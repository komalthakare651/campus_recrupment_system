<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Registration</title>
<!-- CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="CSS/studentRegisterStyle.css">

</head>
<body>
	<div class="register-card container-fluid p-5 mt-5">

		 <form name="myForm"  method="post" action="studentConnection">
			<h1>
				Student Registration<span class="fa fa-user-plus ml-2"></span>
			</h1>
			<div class="alert alert-success" role="alert"
				id="successfully-registered">
				<strong>Success! </strong> Successfully registered.
			</div>

			<div class="alert alert-danger" role="alert" id="wrong-details-alert">
				<strong>ERROR!</strong> Please enter your details properly.
			</div>

			<div class="row mt-4 mb-4">
				
				<div class="col form-group">
					<label for="inputEmail">Email</label> <input type="email"
						class="form-control" id="inputEmail" name="inputEmail"
						placeholder="abc@gmail.com" required>
				</div>
				<div class="col form-group">
					<label for="Password">Enter Password</label> <input type="password"
						class="form-control" placeholder="password" name="pwd" id="pwd"
						required>
				</div>
			</div>
			
			<div class="mt-4 mb-4  form-group">
				<label for="Student">Enter Student Name</label> 
				<input type="text"class="form-control" placeholder="Student name" name="Student" id="Student" required>
			</div>
			
			<div class="alert alert-danger" role="alert" id="invalid-name">
				<strong>ERROR!</strong> Invalid name.
			</div>
			



			<div class="mt-4 mb-4 form-group">
				<label for="inputCourse">Course</label> 
				<select
					class="form-control id="inputCourse" name="inputCourse" required>
					<option selected="" value="DEFAULT">Please select Course</option>
					<option value="BCA">BCA</option>
					<option value="BSc">BSc</option>
					<option value="MCA">MCA</option>
					<option value="MSC">MSC</option>
					<option value="BTech">BTech</option>
					<option value="MTech">MTech</option>
				</select>
			</div>

			<div class="mt-4 mb-4 form-group">
				<label for="inputCollage">College</label> <select
					class="form-control id=" inputCollage" name="inputCollage" required>
					<option selected=""
						value="Feroze Gandhi Institute of Engg. & Technology , Rae bareli">Feroze
						Gandhi Institute of Engg. & Technology , Rae bareli</option>

				</select>
			</div>
			<div class="mt-4 mb-4 form-group">
			<label for="inputPhone">Phone</label>
	      		<input type="tel" class="form-control" id="inputPhone" name="inputPhone" placeholder="xxx-xxx-xxxx" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" maxlength="12">
	      		<small>Format : 123-456-7891</small>

			</div>
			<div class="mt-4 mb-4 form-group">
				<label for="Address">Enter Address</label> <input type="textarea"
					class="form-control" placeholder="Address" name="Address" id="Address"
					required>
				</div>

			<button type="submit" class="btn btn-success ">
				Submit <span class="fa fa-send-o"></span>
			</button>
		</form>
	</div>

	<!-- JQuery -->
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-ajaxy/1.6.1/scripts/jquery.ajaxy.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-ajaxy/1.6.1/scripts/jquery.ajaxy.js"></script>
	
	
	<!-- Javascript -->
	<!-- <script src="javascript/script.js"></script> -->
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
	


	<!-- JavaScript -->
	<script>
	function CheckPassword()
	{ 
		var inputtxt=document.getElementById('pwd')	
		var passw=  /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,20}$/;
		if(inputtxt.value.match(passw)) 
		{ 
			alert('Correct, .')
			return true;
		}
		else
		{ 
			alert('Wrong...!try another..')
			return false;
		}
	}
		
	</script>



</body>
</html>