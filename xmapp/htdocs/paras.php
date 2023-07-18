<?php
$servername="localhost";
$username="root";
$password="";
//$dbname="students";
//Creating aconnection b/w my php and my sql
$conn=mysqli_connect($servername,$username,$password);
if(!$conn)
{
    die("connection falied:".mysqli_connect_error());
}
echo" connection establised ";
//Sql Query to create a database.
$sql="CREATE DATABASE PortParasForm0011";
 
if(mysqli_query($conn,$sql))
{
    echo" datase bun gya h";
}
else
{
    echo"nhi bnna database:">mysqli_error($conn); 
}
mysqli_close($conn);


?>