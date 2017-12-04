﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="verProductoresAdmin.aspx.cs" Inherits="PORTAFOLIO_WEB.vistas.verProductoresAdmin" %>

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
<script type="text/javascript">
    function validarBuscar()
    {
        if (document.getElementById("txtBuscar").value == "")
        {
            alert("Ingrese el productor que desea buscar.");
            return false;
        }
    }
</script>
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
          <a class="navbar-brand" href="panelAdministrador.aspx">Frutos Frescos</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="panelAdministrador.aspx">Inicio</a></li>
            <li><a href="verUsuarioAdmin.aspx">Ver Usuario</a></li>
            <li><a href="verProductoresAdmin.aspx">Ver Productores</a></li>
            <li><a href="verProductosProdAdmin.aspx">Productos</a></li>
            <li><a href="verVentas.aspx">Ver Ventas</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <div class="container">
    <form id="form1" class="vistaTablas" runat="server">
    
    
        <h1 class="tablas-heading">Ver Productores</h1> <br />

        <div class="row">
            <div class="col-lg-4"> 
        <asp:Label ID="Label1" CssClass="txtLabel" Text="Buscar: " runat="server" />
                </div>
            <div class="col-lg-8">
        <asp:TextBox ID="txtBuscar" CssClass="form-control" runat="server" onkeypress='return event.charCode == 32 ||  (event.charCode >= 48 && event.charCode <= 57) || (event.charCode >= 65 && event.charCode <= 90) || (event.charCode >= 97 && event.charCode <= 122)'></asp:TextBox>
                 </div>
            </div>
        <div class="row">
            <div class="col-lg-4">
        <asp:Label ID="Label3" CssClass="txtLabel" Text="Filtrar por: " runat="server" />
                </div>
            <div class="col-lg-8">
        <asp:RadioButton ID="RadioButton1" CssClass="chkLabel" runat="server" Text="Rut" GroupName="grRadio" ToolTip="nombre" Checked="True" />

        <asp:RadioButton ID="RadioButton2" CssClass="chkLabel" runat="server" Text="Comuna" GroupName="grRadio" ToolTip="comuna" />

        <asp:RadioButton ID="RadioButton3" CssClass="chkLabel" runat="server" Text="Provincia" GroupName="grRadio" ToolTip="provincia" />

        <asp:RadioButton ID="RadioButton4" CssClass="chkLabel" runat="server" Text="Región" GroupName="grRadio" ToolTip="region" />
            </div>

        </div>
        
        <asp:Button ID="btnFiltrar" CssClass="btn btn-lg btn-info" runat="server" Text="Filtrar" OnClick="btnFiltrar_Click" OnClickButton="return validarBuscar()" />
       
        <asp:Button ID="btnVolverP" CssClass="btn btn-lg btn-default" runat="server" Text="Volver" OnClick="btnVolverP_Click" />
        
        <br />
        <br />
        <div style="width: 100%; overflow: auto;">
        <asp:GridView ID="GridView1" runat="server" OnRowEditing="Activar" OnSelectedIndexChanging="Bloquear" DataKeyNames="rut" OnRowDeleting="DownGrade" CssClass="table table-bordered"  cellspacing="0" width="100%">
            <Columns>
                <asp:CommandField ControlStyle-CssClass="btn btn-lg btn-danger" ButtonType="Button" SelectText="Bloquear" ShowSelectButton="True" />
                <asp:CommandField ControlStyle-CssClass="btn btn-lg btn-success" ButtonType="Button" EditText="Activar" ShowEditButton="True" />
            </Columns>
        </asp:GridView>
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
