<%@ Page UnobtrusiveValidationMode="None" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Iniciar_Sesion.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="CSS/estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        
           
        <div class="izq"> </div>
        <div class="contacto">
             <h1>Registro</h1>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        
        <p class="text" >Nombre: <asp:TextBox ID="TextBoxNombre" runat="server" CssClass="box" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxNombre" ErrorMessage="Escriba su nombre"></asp:RequiredFieldValidator>
        </p>
        <p class="text">Apellidos: 
            <asp:TextBox ID="TextBoxApellido" runat="server" CssClass="box" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxApellido" ErrorMessage="Escriba sus apellidos"></asp:RequiredFieldValidator>
        </p>
        <p class="text">Correo electronico: 
            <asp:TextBox ID="TextBoxCorreo" runat="server" TextMode="Email" CssClass="box" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxCorreo" ErrorMessage="Escriba su correo electronico"></asp:RequiredFieldValidator>
        </p>
        <p class="text">Fecha de nacimiento: 
            <asp:TextBox ID="TextBoxFecha" runat="server" CssClass="box" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxFecha" ErrorMessage="Escriba su fecha de nacimiento"></asp:RequiredFieldValidator>
        </p>
        <p class="text">Numero de telefono: 
            <asp:TextBox ID="TextBoxTele" runat="server" CssClass="box" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxTele" ErrorMessage="Escriba su numero de telefono"></asp:RequiredFieldValidator>
        </p>
        <p class="text">Nombre de usuario:
            <asp:TextBox ID="TextBoxUsuario" runat="server" CssClass="box" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxUsuario" ErrorMessage="Escriba su nombre de usuario"></asp:RequiredFieldValidator>
        </p>
        <p class="text">Constraseña:
            <asp:TextBox ID="TextBoxContraseña" runat="server" TextMode="Password" CssClass="box" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxContraseña" ErrorMessage="Escriba su contraseña"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator7" runat="server" ControlToValidate="TextBoxContraseña" ErrorMessage="las contraseñas no coinciden" ControlToCompare="TextBoxRepetir" Display="None" Visible="False"></asp:CompareValidator>
        </p>
        <p class="text">Repetir contraseña:
            <asp:TextBox ID="TextBoxRepetir" runat="server" TextMode="Password" CssClass="box" Width="50%" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBoxRepetir" ErrorMessage="Las contraseñas no son iguales"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator8" runat="server" ControlToCompare="TextBoxContraseña" ControlToValidate="TextBoxRepetir" ErrorMessage="Las contraseñas no son iguales"></asp:CompareValidator>
        </p>
        <p>
            <asp:Button ID ="Button1" CssClass="enviar" runat="server" Text="Registrar" />
        </p>
            </div> <div class="clear"></div>
    </form>
</body>
</html>
