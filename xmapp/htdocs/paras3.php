<?php
$servername="localhost";
$username="root";
$password="";
$dbname="portparasform0011";
//Creating aconnection b/w my php and my sql
$conn=mysqli_connect($servername,$username,$password,$dbname);
if(!$conn)
{
    die("connection falied:".mysqli_connect_error());
}
echo" connection establised ";
//Sql Query to create a database.
$sql="INSERT INTO paras(NAME,Email,Message) VALUES (
    '',
    'Paras Naulia',
    'hLO I WANT TO HIRE YOU'
     
   )";
 
if(mysqli_query($conn,$sql))
{
    echo" dATA iS iNSERTED SUCESS";
}
else
{
    echo"sORRY NO DATA IS INSERTED :">mysqli_error($conn); 
}
mysqli_close($conn);
?>