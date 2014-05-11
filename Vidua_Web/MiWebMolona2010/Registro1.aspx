<%@ Page Title="Registro | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Registro1.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="titulo_sombreado"><h2>Registro:</h2></div>
    <div id="separador"></div>
    </br></br>
    <div id="caja_cuadrada">
        <div id="caja1">
        <img src="images/1.png" width="78" height="78">
        <div id="opacidad"><img src="images/2.png" width="78" height="78"></div>
        <div id="opacidad"><img src="images/3.png" width="78" height="78"></div>
        </div>
        <div id="caja2">
        </br></br>
        <h2>Términos y Condiciones:</h2>
        <div id="separador"></div></br></br>
        <div id="texto_caja">wsssssssssssssssssssssssssssssssssssssssssssssiiiisisisisissisisisiisisisisisisisiisisissisiwssssssssswsssssssssssssssssssssssssssssssssssssssssssssiiiisisisisissisisisiisisisisisisisiisisissisiwsssssssssssssssssssssssssssssssssssssssssssssiiiisisisisissisisisiisisisisisisisiisisissisiwsssssssssssssssssssssssssssssssssssssssssssssiiiisisisisissisisisiisisisisisisisiisisissisiwsssssssssssssssssssssssssssssssssssssssssssssiiiisisisisissisisisiisisisisisisisiisisissisiwsssssssssssssssssssssssssssssssssssssssssssssiiiisisisisissisisisiisisisisisisisiisisissisiwsssssssssssssssssssssssssssssssssssssssssssssiiiisisisisissisisisiisisisisisisisiisisissisi</div>
        </br></br><asp:CheckBox ID="CheckBox1" runat="server" />Acepto los Términos </br>

            <div id="column2"><a runat="server" href="/Registro2.aspx" class="boton2">Siguiente</a></div>
        </div>
   


    </div>
    <div id="limpiar_buffer"></div>
    </br></br></br>


</asp:Content>
