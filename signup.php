<form method="POST">
Username<input type="email" name="username"><br>
Name<input type="text" name="name"><br>
Password<input type="password" name="password"><br>
<input type="submit" name="submit"><br>
</form>
<?php
if(isset($_POST["submit"]))
{
	$username=$_POST["username"];
	$name=$_POST["name"];
	$password=$_POST["password"];
	include("db.php");
$x="insert into user_details(username,name,password) 
	values('$username','$name','$password')";
$y=mysqli_query($connect,$x);
		  if($y)
		  {
		  echo"created";
		  }
		  else
		  {
		   echo"not created".mysqli_error($connect);
		  }
}
 ?>
 
 
 
