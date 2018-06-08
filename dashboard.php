



<?php
error_reporting(0);
session_start(); // to access the sessions
 $username=$_SESSION['username'];  
?>
<?php
	include("db.php");
	$x="select * from user_details  where username='$username' ";
	$y=mysqli_query($connect, $x) or die( mysqli_error($connect));
	$row = mysqli_fetch_assoc($y);
?> 








<center>
<html>

<head>


</head>

<body>
<img src="mm.jpg"/>
<a href="edit.php">Edit Profile</a>
<a href="logout.php">Logout</a>
<a href="dashboard.php">USA Chat Room</a>
<center>

<h1>WELCOME TO Simple Chat Box </h1>


<br>

<br>
<br>

<br>
<div id="chat_box">

<div id="chat"></div>

</div>

Welcome-
<h1><font color="red">
<?php echo $row['username']; ?></font></h1>
<form method="post" action="action.php" enctype="multipart/form-data">



Name:
<input type="text" name="first_name" value="<?php echo $row['username']; ?>"><br>
Message:

<textarea type="text" name="msg" rows="4" cols="20"/>





</textarea>
<br>







<input type="submit" name="submit" value="Send Message">
</form>
</center>
</body>

</html>








<?php
include("db.php");
$res=mysqli_query($connect,"select * from chat2 order by 1 DESC");

while($row=mysqli_fetch_array($res))
{
$first_name=$row['first_name'];
$msg=$row['msg'];
?>

<h2><?php echo $first_name; ?></h2>  
<?php echo $msg; ?> 

  


</a></p>


<?php } ?>





</center>


