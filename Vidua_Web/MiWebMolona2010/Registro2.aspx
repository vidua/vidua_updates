<%@ Page Title="Registro | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Registro2.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="titulo_sombreado"><h2>Registro:</h2></div>
    <div id="separador"></div>
    </br></br>
    <div id="caja_cuadrada">
        <div id="caja1">
        <div id="opacidad"><img src="images/1.png" width="78" height="78"></div>
        <div id="correcto"><img src="images/correcto.png" width="78" height="78"></div>
        <img src="images/2.png" width="78" height="78">
        <div id="opacidad"><img src="images/3.png" width="78" height="78"></div>
        </div>
        <div id="caja2">
        </br></br>
                <h6>Correo electrónico:</h6> 
                <input type = "text" id = "correo" value = "" />
                <h6>Nombre completo:</h6> 
                <input type = "text" id = "nombre" value = "" />
                <h6>(Opcional) Url foto avatar:</h6> 
                <input type = "text" id = "foto" value = "" />
        </br></br>
            <div id="column2"><a href="/Registro3.aspx" class="boton2">Siguiente</a></div>
        </div>
   


    </div>
    <div id="limpiar_buffer"></div>
    </br></br></br>


</asp:Content>
