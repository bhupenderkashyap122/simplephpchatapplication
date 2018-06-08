
<center>
welcome to admin pannel

<?php
session_start(); // to access the sessions
 $username=$_SESSION['username'];  
?>
<?php
	include("db.php");
	$x="select * from user_details  where username='$username' ";
	$y=mysqli_query($connect, $x) or die( mysqli_error($connect));
	$row = mysqli_fetch_assoc($y);
?> 

<form method="POST" enctype="multipart/form-data">
Username<input type="email" name="email" value="<?php echo $row['username']; ?>"><br>
Name<input type="text" name="name" value="<?php echo $row['name']; ?>"><br>
Password<input type="text" name="password" value="<?php echo $row['password']; ?>"><br>
image<input type="file" name="product_image" value="<?php echo $row['image']; ?> "> <br>







<input type="submit" name="submit" value="UPDATE"><br>
</form>

<?php
if(isset($_POST['submit']))
{
	$name=$_POST["name"];
	$password=$_POST["password"];
	
        $_name=$_FILES['product_image']["name"];
		$_type=$_FILES['product_image']['type'];
		$_size=$_FILES['product_image']['size'];
	    $_temp_name=$_FILES['product_image']['tmp_name'];
	 
		$path="upload/$_name";
if($_name=="")
	{
		echo "choose file";
	}
else if($_type!='image/jpeg' )	
{
	echo "choose only jpg file";
}
else if($_size>2273489)
{
	echo" choose less than  2273489";
}
else
{
	$m=move_uploaded_file($_temp_name,$path);
	if($m)
	{
		echo"uploaded";
	}	
	else
	{	
       echo"not";
    }	
}
	
include("db.php");
$a="update user_details set 
                                       username='$username', 
                                       name ='$name', 
                                       password='$password',
									   image='$_name'
									  where username='$username' ";
$b=mysqli_query($connect,$a);
if($b)
{
echo"update";
header("location:dashboard.php");
}
else
{
echo "<script>alert('Your changed data is  not updated sucessfully')</script>".mysqli_error($connect);
header("location:dashboard.php");
echo "updated";
}
}
?>





</center>