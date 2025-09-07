<?php
$f1=$_POST['f1'];
$f2=$_POST['f2'];


$con=mysql_connect("localhost","root","");
if(!$con)
{
	die('Connection failed'.mysql_error());
}
mysql_select_db("shoppingdb", $con)or die("no db:'(");
$sql="insert into login_table(f1,f2)"."values('$f1','$f2')";
$result=mysql_query($sql,$con)
or die("Failed");
header("location:welcome.php");
?>
