<?php
$f1=$_POST['f1'];
$f2=$_POST['f2'];
$f3=$_POST['f3'];
$f4=$_POST['f4'];



$con=mysql_connect("localhost","root","");
if(!$con)
{
	die('Connection failed'.mysql_error());
}
mysql_select_db("shoppingdb", $con)or die("no db:'(");
$sql="insert into feedback_table(f1,f2,f3,f4)"."values('$f1','$f2','$f3','$f4')";
$result=mysql_query($sql,$con)
or die("Failed");
header("location:welcome.php");
?>
