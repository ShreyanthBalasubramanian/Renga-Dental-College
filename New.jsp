<!DOCTYPE html>
<html>
<head>

<title>Dental Hospital</title>
<style>
.heading {
  background-color: #102029;
  height: 200px;
  width: 100%;
  font-family: "Times New Roman", Times, serif; 
}
.heading a {
  float: left;
  font-size: 16px;
  color: white;
  padding: 10px 16px;
  font-family: inherit;
  text-decoration: none;
  
}
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 100px;
  width: 100%;
  text-align: center;
}
a:hover {
  color: yellow;
}
p{
font-size: 20px;
text-align: center;
color: grey;
line-height: 2;
padding-left: 80px;
padding-right: 80px;}
h2{
  color:white;
  text-align: center;
  padding-left: 150px;
  }
  footer
{
	height:30px;
	position: relative;
	left: 0;
	bottom: 0;
	width: 100%;
	text-align:center;
	font-size: 20px; 
	padding: 50px 0px 0px 0px;	
}
footer p
{
	font-size: 16px;
  color:grey;
}
</style>
</head>
<body>
<div class="heading">
<br><br><a href="login.jsp" style="color:white; float: right;padding-right: 60px; ">Login</a>
<h2>RENGA INSTITUTE OF DENTAL SCIENCE</h2>
<br>
<a href="Home.html" style="padding-left: 330px;">Home</a>
<a href="Profile.html" style="color: yellow;">Profile</a>
<a href="Dept.html">Departments</a>
<a href="login.jsp">Admission</a>
<a href="Infra.html">Infrastructure</a>
<a href="Frontpage.html"> Hospital</a>
<a href="Contact.html">Contact</a>
</div>
<br> <br>
<h1 style='text-align: center;color:grey; padding-top:80px;'>Registered successfully for <b>${Name}</b> </h1><br>
<br><h2 style='text-align: center; padding-top:80px;padding-left: 150px; color:grey;'>Student_ID and Password for <b>${Name}</b> is <b>${Id}</b> </h2>


<br><br>
 <br> 
<br><br> <br> <br>
<hr style="width:75%">
<br> <br>
<footer>
 <p>RENGA INSTITUTE OF DENTAL SCIENCE, Nungambakkam, Chennai, Tamil Nadu, 600097</p>
  <p>+91 8939749592  RengaWebsite@gmail.com</p>
 <p>Designed and developed by Vishaal Rengan</p>

 </footer>
</body>
</html>