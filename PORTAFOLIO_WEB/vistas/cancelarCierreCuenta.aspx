﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cancelarCierreCuenta.aspx.cs" Inherits="PORTAFOLIO_WEB.vistas.cancelarCierreCuenta" %>

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
          <%--<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>--%>
          <a class="navbar-brand" href="#">Frutos Frescos</a>
        </div>
        <%--<div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->--%>
      </div>
    </nav>
    <div class="container">
        <form class="login" id="form1" runat="server">
            <h1 class="login-heading">Cancelar Cierre de Cuenta</h1>  
            <br />
            <br />
            <br />
            <asp:Label CssClass="txtLabel" Text="Ingresar Clave Para Confirmar" runat="server" />
            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" ></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <asp:Button CssClass="btn btn-lg btn-primary" ID="btnAceptar" runat="server" Text="ACEPTAR" OnClick="Button1_Click" />
            <asp:Button CssClass="btn btn-lg btn-default" ID="btnVolverC" runat="server" Text="VOLVER" OnClick="Button3_Click" />
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
