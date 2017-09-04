<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration - HelpDesk</title>
<link rel="icon" href="images\icon.png" type="image/png">
</head>
<style>
.sidebar-hover:hover {
	background-color: #ccc
}
</style>
<body>

	<jsp:include page="header.jsp"></jsp:include>
	<h3>Hello</h3>

	<div class="w3-container" style="padding: 0.01em 0px;">
		<!-- <div class="w3-row"
			style="background-image: url('images/50c.jpg');"> -->
		<div class="w3-row">
			<center>
				<h1>Registration Details</h1>
			</center>

			<div class="w3-row" style="background-image: url('images/50c.jpg');">
				<div id="PersonalDetails" class="w3-border ar-detail mainform">

					<form class="formmain">
						<div class="w3-col" style="width: 200px">AdharCard Number :</div>
						<div class="w3-rest">
							<input type="text" name="anumber" placeholder="Enter AdharCard Number">
						</div>
						<br>

						<div class="w3-col" style="width: 200px">First Name :</div>
						<div class="w3-rest">
							<input type="text" name="fname" placeholder="Enter First Name">
						</div>
						<br>

						<div class="w3-col" style="width: 200px">Last Name :</div>
						<div class="w3-rest">
							<input type="text" name="lname" placeholder="Enter Last Name">
						</div>
						<br>

						<div class="w3-col" style="width: 200px">Email Id :</div>
						<div class="w3-rest">
							<input type="text" name="email" placeholder="Enter Email Id">
						</div>
						<br>

						<div class="w3-col" style="width: 200px">Password :</div>
						<div class="w3-rest">
							<input type="password" name="password" placeholder="Enter Password">
						</div>
						<br>

						<div class="w3-col" style="width: 200px">Date of Birth :</div>
						<div class="w3-rest">
							<input type="date" name="dob">
						</div>
						<br>

						<div class="w3-col" style="width: 200px">Upload AdharCard
							Photo :</div>
						<div class="w3-rest">
							<input type="file" name="photo">
						</div>
						<br> 
						<center><input type="submit" value="REGISTER" class="primarybtn"></input></center>
					</form>
				</div>
			</div>

		</div>
	</div>


	<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>