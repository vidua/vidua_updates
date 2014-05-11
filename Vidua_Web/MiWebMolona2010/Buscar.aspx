<%@ Page Title="Buscar | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Buscar.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
             <h2>Búsqueda : La naranja Mecánica</h2>
    <div id="separador"></div></br>
    <a href="/VerPelicula.aspx"><div id="fila">
        <img src="images/caratula.jpg" width="76" height="112" alt="Nombre_Pelicula">
        <div id="contenido_fila"><h0>La Naranja Mecánica</h0></br></div>
        <div id="precio_fila"><h4>3,00 Euros</h4></div>
    </div></a>
    <a href="/VerPelicula.aspx"><div id="fila">
        <img src="images/caratula.jpg" width="76" height="112" alt="Nombre_Pelicula">
        <div id="contenido_fila"><h0>Mi película favorita</h0></div>
        <div id="precio_fila"><h4>3,00 Euros</h4></div>
        </div></a>
    <a href="/VerPelicula.aspx"><div id="fila">
        <img src="images/caratula.jpg" width="76" height="112" alt="Nombre_Pelicula">
        <div id="contenido_fila"><h0>¿Cansado de la Naranja Mecánica?</h0></div>
        <div id="precio_fila"><h4>3,00 Euros</h4></div>
        </div></a>
    <div id="limpiar_buffer"></div>
    </br></br>
    <div id="separador"></div>
    </br></br></br>


</asp:Content>