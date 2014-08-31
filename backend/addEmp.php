<?php 
require_once 'includes/db.php';
$ename = $_GET['ename'];
$eage = $_GET['eage'];
$epf = $_GET['epf'];
$erole = $_GET['erole'];
$epic = $_GET['epic'];
$query="INSERT INTO tbl_employee(EmpName,EmpProfile,EmpRole,EmpAge,EmpAvatar)  VALUES ('$ename', '$epf', '$erole', '$eage', '$epic')";
$result = $mysqli->query($query);
$result = $mysqli->affected_rows;
echo $json_response = json_encode($result);
?>