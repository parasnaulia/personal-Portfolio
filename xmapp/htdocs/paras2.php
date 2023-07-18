<?php
$servername="localhost";
$username="root";
$password="";
$dbname="portparasform0011";
//$dbname="students";
//Creating aconnection b/w my php and my sql
$conn=mysqli_connect($servername,$username,$password,$dbname);
if(!$conn)
{
    die("connection falied:".mysqli_connect_error());
}
echo" connection establised ";
//Sql Query to create a database.

 $sql="CREATE TABLE paras(
   NAME VARCHAR(30) NOT NULL,
    Email VARCHAR(40) PRIMARY KEY,
     Message VARCHAR(100) NOT NULL
  )";

if(mysqli_query($conn,$sql))
{
    echo" Connection Hogya Etablised atble bhi bun gyi h";
}
else
{
    echo"Error in creating Connection nhi bnni table :">mysqli_error($conn); 
}
mysqli_close($conn);
?>