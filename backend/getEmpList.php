<?php 
require_once 'includes/db.php';
$myquery="select * from tbl_employee where EmpActive = 1";
$result = $mysqli->query($myquery);
$rs_arr = array();
if($result->num_rows > 0) {
	while($row = $result->fetch_assoc()) {
		$rs_arr[] = $row;	
	}
}
echo $json_response = json_encode($rs_arr);
?>