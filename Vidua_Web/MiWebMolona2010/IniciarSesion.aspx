<%@ Page Title="Iniciar Sesion | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="IniciarSesion.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="titulo_sombreado"><h2>Conectarse:</h2></div>
    <div id="separador"></div>
    </br></br>
    <div id="caja_cuadrada">
        </br></br>
        <h2>Iniciar Sesión:</h2>
        <div id="separador"></div></br></br>
                <div id="datos_inicio">
                <h6>Correo electrónico:</h6> 
                <input type = "text" id = "inicio_correo" value = "" />
                <h6>Contraseña:</h6> 
                <input type = "text" id = "inicio_contrasenya" value = "" />
             </br></br>
            <div id="column2"><a href="/PanelUsuario.aspx" class="boton2">Iniciar Sesión</a></div>
        </div>
        </div>
  
    <div id="limpiar_buffer"></div>
    </br></br></br>


</asp:Content>