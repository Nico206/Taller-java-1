<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="esp">
<head>
    <title>JSP - Hello World</title>

    <meta charset=”utf-8”>
    <meta name=”viewpot” content=”width-device-width, initial-sral-8”>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">    <link href="css/styleForm.css.css"  rel="stylesheet">
    <link rel="stylesheet" href="css/styleForm.css">
    <title>Formulario</title>


</head>
<body>
<h1>FORMULARIO DE REGISTRO</h1>
<div class="container">
    <section>
        <h5> Por favor ingrese los datos para poder ingresar.</h5>
        <form method="post">

            <label for="firstName">Nombre </label><br>
            <input type="text" id="firstName" name="firstName"
            placeholder="Ingrese su nombre" required autofocus
            pattern="[A-Za-z ]{2, 40}"><br>

            <label for="lastName">Apellidos </label><br>
            <input type="text" id="lastName" name="lastName"
                   placeholder="Ingrese sus apellidos" required
                   pattern="[A-Za-z ]{2, 40}"><br>

            <label for="email">Email</label><br>
            <input type="email" id="email" name="email"
                   placeholder="Ingrese su correo" required
                   pattern="{,60}"><br>

            <label for="password">Contraseña</label><br>
            <input type="password" id="password" name="password"
                   placeholder="Ingrese su contraseña" required
                    pattern="{2, 40}"> <br>
            <br>
            <button class="btn btn-primary">Enviar</button>


        </form>
    </section>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>