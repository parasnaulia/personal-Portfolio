<?php
$Name=$_POST["Name"];
$Email=$_POST["Email"];
$Message=$_POST["Message"];
$host="localhost";
$dbname="pp";
$username="root";
$password="";

  $conn=mysqli_connect(hostname:$host,username:$username,password:$password,database:$dbname);
  if(mysqli_connect_errno())
  {
    die("connection error:".mysqli_connect_error());
  }
  //echo"connection sucessful";
  $sql="INSERT INTO paras(Name,Email,Message) 
  VALUES (?,?,?)";
  
$stmt=mysqli_stmt_init($conn);
 if(!mysqli_stmt_prepare($stmt,$sql))
{
     die(mysqli_error($conn));
 }
 mysqli_stmt_bind_param($stmt,"sss",$Name,$Email,$Message);
 mysqli_stmt_execute($stmt);
 echo("Thank u");



?>