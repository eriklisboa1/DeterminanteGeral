<?php

$a11 = $_POST['m1'];
$a12 = $_POST['m2'];
$a13 = $_POST['m3'];
$a21 = $_POST['m4'];
$a22 = $_POST['m5'];
$a23 = $_POST['m6'];
$a31 = $_POST['m7'];
$a32 = $_POST['m8'];
$a33 = $_POST['m9'];

$dp1 = $a11 * $a22 * $a33;
$dp2 = $a12 * $a23 * $a31;
$dp3 = $a13 * $a21 * $a32;
$ds1 = $a13 * $a22 * $a31;
$ds2 = $a11 * $a23 * $a32;
$ds3 = $a12 * $a21 * $a3;

$cal1 = $dp1 + $dp2 + $dp3;
$cal2 = $ds1 + $ds2 + $ds3;
$caltot = $cal1 - $cal2;


?>