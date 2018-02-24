<?php 
include ("conexion.php");

$email = $_POST['email'];
$pass = $_POST['pass'];

if ($email == "salva-2001@hotmail.com" && $pass == "olivares") {
    header("Location: ../proyect/pet.php");
}else
    header("Location: index.php");
?>