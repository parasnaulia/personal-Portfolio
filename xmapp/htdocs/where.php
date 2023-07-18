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

 $sql="SELECT Name,Email,Message FROM paras where Email="parasnaulia645@gmail.com";
 $res=mysqli_query($conn,$sql);
 if(mysqli_nums_rows(($res)>0)
 {
    while($row=mysqli_fetch__assoc($res))
    {
        echo$row['Name'].$row['Email].$row['Message'];
    }


 }
 else
 {
echo" No Connection is establised";
 }

if(mysqli_query($conn,$sql))
{
    echo" Connection Hogya Etablised atble bhi bun gyi h";
}
else
{
    echo"Error in creating Connection nhi bnni table :">mysqli_error($conn); 
}
mysqli_close($conn);
