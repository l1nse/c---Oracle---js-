﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="modificarProductor.aspx.cs" Inherits="PORTAFOLIO_WEB.vistas.modificarProductor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE-edge"/>
<meta name="viewport" content="width=device-width. initial-scale=1" />
    <link href="content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="CSS/Style.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Serif" rel="stylesheet" />
    <title>Frutos Frescos</title>
    <script src ="js/validarDatos.js" type="text/javascript"></script>
</head>
<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="panelProductor.aspx">Frutos Frescos</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="panelProductor.aspx">Inicio</a></li>
            <li><a href="editarCuentaProductor.aspx">Editar Cuenta</a></li>
            <li><a href="verProductosProductor.aspx">Productos</a></li>
            <li><a href="misProductos.aspx">Mis Productos</a></li>
            <li><a href="historialVentas.aspx">Historial de Ventas</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <div class="container">
        <form id="form1" class="login"  runat="server">
        <div>
    
            <h1 class="login-heading">Datos Personales</h1>
            <div>
                <asp:Label ID="Label2" CssClass="txtLabel" runat="server" Text="Rut: " />
                <asp:TextBox ID="txtRut" CssClass="form-control txtTextbox" runat="server" Enabled="false"></asp:TextBox>            
            </div> 
            <div> 
               <asp:Label ID="Label3" CssClass="txtLabel" runat="server" Text="Nombre: " />
                <asp:TextBox ID="txtNombre" CssClass="form-control txtTextbox" runat="server" Enabled="false"></asp:TextBox>
            </div>
            <div> 
                <asp:Label ID="Label4" CssClass="txtLabel" runat="server" Text="Apellido Paterno: " />
                <asp:TextBox ID="txtApellidoP" CssClass="form-control txtTextbox" runat="server" Enabled="false"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label5" CssClass="txtLabel" runat="server" Text="Apellido Materno: " />
                <asp:TextBox ID="txtApellidoM" CssClass="form-control txtTextbox" runat="server" Enabled="false" ></asp:TextBox>
            </div> 
                <div><asp:Label ID="Label6" CssClass="txtLabel" runat="server" Text="Email: " />
                <asp:TextBox ID="txtCorreo" CssClass="form-control txtTextbox" runat="server"></asp:TextBox>
                    <asp:Button ID="btnCorreo" CssClass="btn btn-block btn-lg btn-primary"  runat="server" Text="Actualizar" OnClick="btnCorreo_Click" />
            </div>             

            <div> 
                <asp:Label ID="Label7" CssClass="txtLabel" runat="server" Text="Teléfono de Contacto: " />
                <asp:TextBox ID="txtNumero" CssClass="form-control txtTextbox" runat="server" onkeypress='return event.charCode >= 48 && event.charCode <= 57'></asp:TextBox>
                <asp:Button ID="btnFono" CssClass="btn btn-block btn-lg btn-primary" runat="server" Text="Actualizar" OnClick="btnFono_Click" />
            </div>
            <br />
            <asp:Label ID="Label1" CssClass="txtLabel" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnCancelar" CssClass="btn btn-lg btn-block btn-default" runat="server" Text="Volver" OnClick="Button2_Click"  />
    
        </div>
        </form>

    </div>
     <hr />
    <footer class="container ">
        <span class="text-muted footer" >
            Portafolio 2016, Proyectos FrutosFrescos
            <br />
            DuocUc - Plaza Oeste
        </span>
    </footer>
    <script src="content/jquery-3.1.1.min.js"></script>
    <script src="content/js/bootstrap.min.js"></script>
</body>
</html>
