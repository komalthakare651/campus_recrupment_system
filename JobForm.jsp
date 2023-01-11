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
<link rel="stylesheet" href="CSS/studentLoginStyle.css">
<style>
body{
text-align:center;
font-weight: 200;}
</style>
</head>
<body>

<h2>Employment Application</h2>
<script type="text/javascript">
	function ValidateForm(frm) {
		if (frm.First_Name.value == "") {
			alert('First name is required.');
			frm.First_Name.focus();
			return false;
		}
		if (frm.Last_Name.value == "") {
			alert('Last name is required.');
			frm.Last_Name.focus();
			return false;
		}
		if (frm.Email_Address.value == "") {
			alert('Email address is required.');
			frm.Email_Address.focus();
			return false;
		}
		if (frm.Email_Address.value.indexOf("@") < 1
				|| frm.Email_Address.value.indexOf(".") < 1) {
			alert('Please enter a valid email address.');
			frm.Email_Address.focus();
			return false;
		}
		if (frm.Position.value == "") {
			alert('Position is required.');
			frm.Position.focus();
			return false;
		}
		if (frm.Phone.value == "") {
			alert('Phone is required.');
			frm.Phone.focus();
			return false;
		}

		return true;
	}
</script>
<hr />
<div class="container">
	<form action="" id="ContactUsCaptchaWebForm" method="post"
		onsubmit="return ValidateForm(this);" target="_top">
		<input id="skip_WhereToSend" name="skip_WhereToSend" type="hidden"
			value="your@email.com" /> <input id="skip_SnapHostID"
			name="skip_SnapHostID" type="hidden" value="Z7HUN7AWSRBT" /> <input
			id="skip_WhereToReturn" name="skip_WhereToReturn" type="hidden"
			value="http://www.YourWebsiteAddress.com/ThankYouPage.htm" /> <input
			id="skip_Subject" name="skip_Subject" type="hidden"
			value="Employment Application" /> <input id="skip_ShowUsersIp"
			name="skip_ShowUsersIp" type="hidden" value="1" /> <input
			id="skip_SendCopyToUser" name="skip_SendCopyToUser" type="hidden"
			value="1" />
		<table border="0" cellpadding="5" cellspacing="1px" align="center">
			<tr>
				<td style="width: 50%"><b>First name *</b><br /> <input
					name="First_Name" type="text" maxlength="50" style="width: 260px" />
				</td>
				<td style="width: 50%"><b>Last name *</b><br /> <input
					name="Last_Name" type="text" maxlength="50" style="width: 260px" />
				</td>
			</tr>
			<tr>
				<td colspan="2"><b>Email *</b><br /> <input
					name="Email_Address" type="text" maxlength="100"
					style="width: 535px" /></td>
			</tr>
			<tr>
				<td colspan="2"><b>Portfolio website</b><br /> <input
					name="Portfolio" type="text" maxlength="255" value="http://"
					style="width: 535px" /></td>
			</tr>
			<tr>
				<td colspan="2"><b>Position you are applying for *</b><br /> <input
					name="Position" type="text" maxlength="100" style="width: 535px" />
				</td>
			</tr>
			<tr>
				<td style="width: 50%"><b>Salary requirements</b><br /> <input
					name="Salary" type="text" maxlength="50" style="width: 260px" /></td>
				<td style="width: 50%"><b>When can you start?</b><br /> <input
					name="StartDate" type="text" maxlength="50" style="width: 260px" />
				</td>
			</tr>
			<tr>
				<td style="width: 50%"><b>Phone *</b><br /> <input
					name="Phone" type="text" maxlength="50" style="width: 260px" /></td>
				<td style="width: 50%"><b>Fax</b><br /> <input name="Fax"
					type="text" maxlength="50" style="width: 260px" /></td>
			</tr>
			<tr>
				<td colspan="2"><b>Are you willing to relocate?</b><br /> <input
					name="Relocate" type="radio" value="Yes" checked="checked" /> Yes
					&nbsp; &nbsp; &nbsp; <input name="Relocate" type="radio" value="No" />
					No &nbsp; &nbsp; &nbsp; <input name="Relocate" type="radio"
					value="NotSure" /> Not sure</td>
			</tr>
			<tr>
				<td colspan="2"><b>Last company you worked for</b><br /> <input
					name="Organization" type="text" maxlength="100"
					style="width: 535px" /></td>
			</tr>
			<tr>
				<td colspan="2"><b>Reference / Comments / Questions</b><br />
					<textarea name="Reference" rows="3" cols="40" style="width: 535px"></textarea>
				</td>
			</tr>
		</table>

 <input name="skip_Submit" class="btn btn-success" type="submit"
			value="Send Application"/>
			

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	</form>
</div>
</body>
</html>