<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="Iniciar_Sesion.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="CSS/StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form class="login">
        <h1 class="login-title"><b>INICIAR SESION</b></h1>
        <input type="text" class="login-input" placeholder="Email Adress" autofocus>
        <input type="password" class="login-input" placeholder="Password">
        <div class='remember'>
          <input checked='' id='remember' name='remember' type='checkbox'/>
          <label for='remember'></label>Recordarme
        </div>
        <input type="submit" value="Aceptar" class="login-button">
    <p class="login-lost"><a href="">¿Olvidaste tu contraseña?</a></p>
    </form>
</body>
</html>
