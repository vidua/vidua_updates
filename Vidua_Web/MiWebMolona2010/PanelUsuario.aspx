<%@ Page Title="Inicio | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="cabecera_perfil_usuario">
        <div id="foto_usuario"><img src="images/user.jpg" width="80" height="80"></div>
        <div id="perfil_nombre_usuario"><h3>Nombre_de_Usuario</h3><h6>correo@gmail.com</h6></div>
    </div>
    <div id="limpiar_buffer"></div></br>
             <h2>Mis Contenidos Adquiridos:</h2>
    <div id="separador"></div></br>
             <div id ="container">
                 <div id="column3"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>La naranja Mecánica</h4><div id="boton_azul"><a runat="server" href="#" class="boton2">Ver Película</a></div></br><div id="boton_azul"><a runat="server"  href="#" class="boton2">Descargar</a></div></div>
                 <div id="column3"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>La naranja Mecánica</h4><div id="boton_azul"><a runat="server" href="#" class="boton2">Ver Película</a></div></br><div id="boton_azul"><a runat="server"  href="#" class="boton2">Descargar</a></div></div>
                 <div id="column3"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>La naranja Mecánica</h4><div id="boton_azul"><a runat="server" href="#" class="boton2">Ver Película</a></div></br><div id="boton_azul"><a runat="server"  href="#" class="boton2">Descargar</a></div></div>
             </div>
    </br></br>
    <div id="separador"></div></br>
</asp:Content>
