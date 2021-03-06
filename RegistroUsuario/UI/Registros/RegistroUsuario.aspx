﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroUsuario.aspx.cs" Inherits="RegistroUsuario.UI.Registros.UsuariosForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!--Inclusion de bootstrap-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../HojaCss/MyStyle.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title>Registro Usuario</title>
</head>
<body>
    <form id="form" runat="server">

        <header>
            <h2 class="page-header text-center">Registro de Usuario</h2>
        </header>

        <div class="container-fluid">
            <div class="centro">
                <!--Id Usuario-->
                <div> 
                    <asp:Label ID="UsuarioIdLabel" runat="server" Text="Usuario Id:"></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="UsuarioIdTextBox" runat="server" Width="228px" Height="30px"></asp:TextBox>
                    <asp:Button ID="BuscarButton" runat="server" class="btn btn-success" Text="Buscar" />
                </div>
                <!--Nombres Usuario-->
                <div>
                    <asp:Label ID="NombresLabel" runat="server" Text="Nombres:"></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="NombresTextBox" runat="server" Width="300px" Height="30px"></asp:TextBox>
                </div>
                <!--Nombre Usuario-->
                <div>
                    <asp:Label ID="NombreUsuarioLabel" runat="server" Text="Nombre Usuario:"></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="NombreUsuarioTextBox" runat="server" Width="300px" Height="30px"></asp:TextBox>
                </div>
                <!--Clave Usuario-->
                <div>
                    <asp:Label ID="ClaveLabel" runat="server" Text="Clave:"></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="ClaveTextBox" runat="server" Width="300px" Height="30px"></asp:TextBox>
                </div>
                <!--Confirmar clave Usuario-->
                <div>
                    <asp:Label ID="ConfirmarClaveLabel" runat="server" Text="Confirmar Clave:"></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="ConfirmarClaveTextBox" runat="server" Width="300px" Height="30px" ></asp:TextBox>
                </div>
                <!--Botones Nuevo, Guardar, Eliminar-->
                <div>
                    <br />
                    <asp:Button ID="NuevoButton" runat="server" class="btn btn-success" Text="Nuevo" OnClick="NuevoButton_Click" />
                    <asp:Button ID="GuardarButton" runat="server" class="btn btn-success"  Text="Guardar" OnClick="GuardarButton_Click" />
                    <asp:Button ID="EliminarButton" runat="server" class="btn btn-success"  Text="Eliminar" />
                </div>
            </div>
        </div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <footer>
            <div class="centro">
                <asp:Label ID="FooterLabel" runat="server" Text="Proyecto Final Programacion Aplicada II 'Raidy Duran Garcia'"></asp:Label>
            </div>
        </footer>
    </form>
</body>
</html>
