<%@ Page Title="Carro | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Carro.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
             <h2>Carrito: 3 Productos en total</h2>
    <div id="separador"></div></br>
    <div id="fila">
        <img src="images/caratula.jpg" width="76" height="112" alt="Nombre_Pelicula">
        <div id="contenido_fila"><h0>La Naranja Mecánica</h0></div>
        <div id="precio_fila"><h4>3,00 Euros</h4></div>
        <div id="fila_borrar"><img src="images/papelera.png" width="30" height="40"></div>
    </div>
    <div id="fila">
        <img src="images/caratula.jpg" width="76" height="112" alt="Nombre_Pelicula">
        <div id="contenido_fila"><h0>Mi película favorita</h0></div>
        <div id="precio_fila"><h4>3,00 Euros</h4></div>
        <div id="fila_borrar"><img src="images/papelera.png" width="30" height="40"></div>
        </div>
    <div id="fila">
        <img src="images/caratula.jpg" width="76" height="112" alt="Nombre_Pelicula">
        <div id="contenido_fila"><h0>¿Cansado de la Naranja Mecánica?</h0></div>
        <div id="precio_fila"><h4>3,00 Euros</h4></div>
        <div id="fila_borrar"><img src="images/papelera.png" width="30" height="40"></div>
        </div>
    <div id="limpiar_buffer"></div>
    </br></br>
    <div id="separador"></div>
    <div id="container">
    <div id="column2">
    <h2>TOTAL:</h2>
    </div>
    <div id="column2">
   <h4>9,00 Euros</h4></a>
    </div>
    </div>
    <div id="botones">
         <a href="#" class="boton2">Seguir Comprando</a>
        <a href="/Pagar.aspx" class="boton2">Finalizar compra y PAGAR</a>

    </div>
    </br></br></br>


</asp:Content>
