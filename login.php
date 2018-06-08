<?php
session_start();
?>
<html>
<body>
<form action="login.php" method="post">
<table width="400" align="center" border="20">
<tr>
    <th>username<input type="text" name="username"></th>
    <th>password<input type="password" name="password"></th> 
   <th> <input type="submit" name="login" value="login"> </th>
  </tr>
</table>
</body>
</html>
<?php
include("db.php");
if(isset($_POST['login']))
{
$username= $_POST['username'];
$password= $_POST['password'];
$x="select * from user_details where username='$username' AND password='$password'";
$y= mysqli_query($connect,$x);
$m=mysqli_num_rows($y);
if($m ==1)
{
	
	$_SESSION['username']=$username;
	echo "log in";
	header("location:dashboard.php");
	
}
else
{
	echo "username or password is wrong";
}
}
?>




