<?php
include("BD.php");
   $consulta = 'SELECT Codigo,Raza,Edad,Enfermedad,Costo FROM petshop WHERE codigo='.$_POST['codi'].' ' ;
   $result = mysqli_query($db,$consulta) or die ( "Algo ha ido mal en la consulta a la base de datos");
   $num_result = mysqli_num_rows($result);   
?>



<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>petshop</title>
    <link rel="stylesheet" href="./public/style/table.css">
</head>
 <body>
     <center><h1 class="text-center"><b> Sus  Perros</b></h1></center>
   <br><br>
   <div style="color:white">La cantidad de perros es : <?php echo $num_result ?> </div>
   <hr>
   <br>
   <div class="container">
   <table class="table table-bordered" border="1" style="text-align:center;width:100%">
      <tr>
       <th>Codigo</th>
       <th>Raza</th>
       <th>Años</th>
       <th>Enfermedad</th>
       <th>Costo</th>   
      </tr>   
          <?php 
         for($i=0;$i<$num_result;$i++)
         {
             $row = $result -> fetch_assoc();
         ?>         
           <tr>    
               <td><?php echo $row['Codigo'] ?></td>
               <td><?php echo $row['Raza'] ?></td>
               <td><?php echo $row['Edad'] ?></td>
               <td><?php echo $row['Enfermedad'] ?></td>
               <td><?php echo $row['Costo'] ?></td>
           </tr>    
         <?php
         }
            ?>
            
   </table>
    </div>
    
</body>
</html>