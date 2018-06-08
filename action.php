<?php



include("db.php");
if(isset($_POST['submit'])){


  

$first_name =$_POST['first_name'];
$msg=$_POST['msg'];







 




$query ="insert into chat2(first_name,msg) values ('$first_name','$msg')";


if(mysqli_query($connect,$query)){
	
	echo "success";
	header('location:dashboard.php');
}

}

?>



