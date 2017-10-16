<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Contacto.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="CSS/Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="izq"></div>
        <div class="contacto">
            <h1>Contáctenos</h1>
            <asp:Label ID="Label1" runat="server" Text="Label">Nombres:</asp:Label><br />
            <asp:TextBox ID="NomTxt" CssClass="box" runat="server" Width="50%"></asp:TextBox><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Label">Apellidos:</asp:Label><br />
            <asp:TextBox ID="ApellTxt" CssClass="box" runat="server" Width="50%"></asp:TextBox><br /><br />
            <asp:Label ID="Label3" runat="server" Text="Label">Email:</asp:Label><br />
            <asp:TextBox ID="EmailTxt"  CssClass="box" runat="server" Width="50%"></asp:TextBox><br /><br />
            <asp:Label ID="Label4" runat="server" Text="Label">Comentarios:</asp:Label><br />
            <asp:TextBox ID="ComTxt" CssClass="box" runat="server" Width="50%" Height="250px"></asp:TextBox><br /><br />
            <asp:Button ID="EnviarBtt" CssClass="enviar" runat="server" Text="Enviar Consulta" />
        </div>
        <div class="clear"></div>
    </form>
</body>
</html>
