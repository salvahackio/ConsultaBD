<?php 
include ("conexion.php");

?>


<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta href="https://fonts.googleapis.com/css?family=lato:400,900" rel="stylesheet">
    <link rel="stylesheet" href="./main.css">
    <title>Login</title>
</head>
<body>
    <div class="login_container">
        <div class="login_top">
            <img class="login_img" src="imagen/1.png" alt="">
            <h2 class="login_title">Registrate</h2>
        </div>
         
         <form class="login_form" method="post" action="asd.php">
            <input type="text" placeholder="&#128100; Correo Electrónico" required
            autofocus name="email">
            <input type="password" placeholder="&#x1F512; Contraseña" required name="pass">
            <input class="btn_submit" type="submit" value="ENTRAR">
            <a class="form  recover" href=""> </a>
        </form>
        
    </div>
</body>
</html>