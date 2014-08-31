<?php 
require_once 'includes/db.php';
$EmpId = $_GET['EmpId'];
$query="UPDATE tbl_employee SET EmpActive=0 where Id = '$EmpId'";
$result = $mysqli->query($query);
$result = $mysqli->affected_rows;
echo $json_response = json_encode($result);
?>