<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Coordinator Register</title>
	<!-- CSS -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="CSS/companyLogInStyle.css">

</head>
<body>

<!-- - 
Coordinator name
- email
- pass
- address
- contact -->


	 <div class="register-card container-fluid p-5 mt-5">
	 	
		<form name="myForm"  action="CompanyConnection" method="post">
			<h1>Coordinator Registration From<span class="fa fa-user-plus ml-2"></span> </h1>
			<div class="alert alert-success" role="alert" id="successfully-registered">
  				<strong>Success! </strong> Successfully registered.
			</div>
			
		  	<div class="alert alert-danger" role="alert" id="wrong-details-alert">
  				<strong>ERROR!</strong> Please enter your details properly.
			</div>
			
			  <div class="row mt-4 mb-4">
			    <div class="col form-group">
			    	<label for="coordinatorname">Coordinator Name</label>
			    	<input type="text" class="form-control" placeholder="Coordinator name" name="CoordinatorName" id="CoordinatorName"   maxlength="20" >
			    </div>
			  
			    <div class="col form-group">
			    	<label for="email"> Email</label>
			    	<input type="email" class="form-control" placeholder="Enter email" name="email" id="email"  maxlength="30" >
			    </div>
			  </div>
			  	<div class="alert alert-danger" role="alert" id="invalid-name">
  					<strong>ERROR!</strong> Invalid email.
				</div>
				
				<div class="mt-4 mb-4 form-group">
			  	<label for="inputpassword">Password</label>
	      		<input type="password" class="form-control" id="inputpassword" name="inputPassword" placeholder="Enter password"  maxlength="12">
	      	
	      		
			  </div>
			  
			    <div class=" mt-4 mb-4 form-group">
			    	<label for="Address">Address :</label>
			    	<input type="text" class="form-control" placeholder=" Enter Address" name="Address" id="Address" pattern="[a-zA-Z]*" oninvalid="setCustomValidity('Please enter alphabets only. ')"  maxlength="100" >
			    </div>
			  
			  <div class="mt-4 mb-4 form-group">
			  	<label for="inputPhone">Phone</label>
	      		<input type="phone" class="form-control" id="inputPhone" name="inputPhone" placeholder="xxx-xxx-xxxx" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" maxlength="12">
	      		<small>Format : 123-456-7891</small>
	      		
			  </div>
		  	<button type="submit" class="btn btn-success " >Register <span class="fa fa-send-o"></span> </button>
		</form>
	 </div>
	 
	 
	 
	 
	 <!-- JavaScript -->
	 <script>
	 function submitForm() {
		 var CoordinatorName = document.forms["myForm"]["CoordinatorName"].value;
		 var email = document.forms["myForm"]["email"].value;
		 var inputPassword = document.forms["myForm"]["inputpassword"].value;
		 var Address = document.forms["myForm"]["Address"].value;
		 var inputPhone = document.forms["myForm"]["inputPhone"].value;

		 //var regName = /^[a-zA-Z]+ [a-zA-Z]+$/;
		 
		 if(CoordinatorName == "" || email == "" || inputPassword == "" ||  Address == "" || inputPhone == "") {
			//document.getElementById("wrong-details-alert").style.display = "block";
			alert("Please enter the details properly");
		 }
		 else {- Coordinator name
			 - email
			 - inputPassword
			 - Address
			 - inputPhone
			 alert("Successfully registered");
			 //document.getElementById("successfully-registered").style.display = "block";
		 }
		 
		/* else if(!regName.test(firstName) || !regName.test(lastName)){
			 //alert("Invalid name");
			 document.getElementById("invalid-name").style.display = "block";
			}*/
		 
		 
	 }
	 
	 
	 </script>

	 <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


</body>
</html>