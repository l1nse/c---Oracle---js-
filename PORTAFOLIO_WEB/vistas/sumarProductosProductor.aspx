﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sumarProductosProductor.aspx.cs" Inherits="PORTAFOLIO_WEB.vistas.sumarProductosProductor" %>

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
    <form id="form1" class="login" runat="server">
    
    
        <h1 class="login-heading">Agregar Productos</h1>
        <asp:Label ID="Label6" CssClass="txtLabel" runat="server" Text="Producto: " />
        <asp:Label ID="Label1" CssClass="txtLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" CssClass="txtLabel" runat="server" Text="Valor: " />
        <asp:Label ID="Label2" CssClass="txtLabel" runat="server"></asp:Label>
        &nbsp;<br />
        <br />
        <asp:Label ID="Label9" CssClass="txtLabel" runat="server" Text="Stock/Kg: " />
        <asp:Label ID="Label4" CssClass="txtLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label11" CssClass="txtLabel" runat="server" Text="Cantidad que desea agregar: " />
        <asp:TextBox ID="txtCantidad" CssClass="form-control" runat="server"  onkeypress='return event.charCode == 32 || (event.charCode >= 48 && event.charCode <= 57)'></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnAgregar" CssClass="btn btn-lg btn-success" runat="server" OnClick="Button1_Click" Text="Agregar" />
        <br />
        <asp:Label ID="Label12" CssClass="txtLabel" runat="server"></asp:Label>
        <br />
    
    
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
