<?php
$f1=$_POST['f1'];
$f2=$_POST['f2'];
$f3=$_POST['f3'];
$f4=$_POST['f4'];
$f5=$_POST['f5'];
$f6=$_POST['f6'];
$f7=$_POST['f7'];



$con=mysql_connect("localhost","root","");
if(!$con)
{
	die('Connection failed'.mysql_error());
}
mysql_select_db("shoppingdb", $con)or die("no db:'(");
$sql="insert into item_table(f1,f2,f3,f4,f5,f6,f7)"."values('$f1','$f2','$f3','$f4','$f5','$f6','$f7')";
$result=mysql_query($sql,$con)
or die("Failed");
header("location:welcome.php");
?>
