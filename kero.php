<?php


$username =$_POST['username'];

$email = $_POST['email'];

$mobile =$_POST['mobile'];

$messager =$_POST['messager'];
 

 
if (!empty($username) || !empty($email) || !empty($mobile)|| !empty($messager)) {
	$host=  "localhost";
	$dbUsername=  "root";
    $dbPassword = "";
	$dbname= "database3";
$cn =mysql_connect($host,$dbUsername,  $dbPassword ,$dbname);
 mysql_set_charset('utf8', $cn);
mysql_query("set messager utf8");
  $conn = new mysqli($host,$dbUsername,  $dbPassword ,$dbname);
if(mysqli_connect_error()){
die('connect Error('. mysqli_connect_errno() .')'. mysqli_connect_error()); } else {
	$SELECT = " SELECT  email from item where email=? limit 1";
$INSERT = "INSERT Into item (username,email,mobile,messager) values (?,?,?,?)";

$stmt =$conn->prepare($SELECT);
$stmt -> bind_param("s",$email); 
$stmt -> execute();
$stmt -> bind_result($email);
$stmt -> store_result();
$rnum = $stmt->num_rows;


if($rnum==0){
	$stmt->close();
	$stmt = $conn -> prepare($INSERT);
	$stmt ->bind_param('ssss',$username,$email, $mobile,$messager);
	$stmt->execute();
	echo "new record inserted successfully" ;
	
} else {
	echo "some one already recorded using email";
	$stmt->close();
	$conn->close();
}

}
} 
else {
	echo "All field are required";
	die();
}


 








?>