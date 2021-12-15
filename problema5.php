<!DOCTYPE html5>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Problema 5</title> 
</head>

<body>
   
    <form action="" method="POST">
     <h1>Register Button Change</h1>

        <label for="boton">New button text:</label>
        <input  type="text" id="valor" name="texto">
        <input onclick="cambio_button()" type="button" value="Click Me" id="boton" />
        

    </form> 
</body>
</html>


<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript">
function cambio_button() { 
    var campo = document.getElementById('valor').value;
    document.getElementById("boton").value=campo; }

</script>