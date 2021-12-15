<!DOCTYPE html5>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Problema 6</title> 

    <link rel="stylesheet"  href="styles.css"> 
</head>

<body class="body">
   <header>
        <ul id="lista">
         <li>
            <img src="https://1hxokt1k03293v21r52xsoy3-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/white-logo.png" alt="ThumbStopper" id="logo">
         </li>
        </ul>
   <header>
    <form action="" method="POST">
     <h1>Register Button Change</h1>

     <div id="content">
    
        <label for="boton">New button text:</label>
        <input  class="campo" type="text" id="valor" name="texto">
        <input onclick="cambio_button()" class="butt" type="button" value="Click Me" id="boton" />
        <br>
        <a href="https://thumbstopper.com/">Go to Thumbstopper</a>
     </div>

    </form> 
</body>
</html>


<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript">
function cambio_button() { 
    var campo = document.getElementById('valor').value;
    document.getElementById("boton").value=campo; }

</script>