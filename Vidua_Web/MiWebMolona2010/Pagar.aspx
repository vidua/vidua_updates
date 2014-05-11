<%@ Page Title="Pagar | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Pagar.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
             <h2>Añadir datos de envío:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TOTAL: 9,00 Euros</h2>
             <div id="separador"></div>
             <div id="linea_datos">
                <h4>Nombre:</h4> 
                <asp:TextBox id="nombre" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
                 <div id="linea_datos">
                <h4>Apellidos:</h4> 
                <asp:TextBox id="apellidos" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
             <div id="linea_datos">
                <h4>Compañia:</h4> 
                <asp:TextBox id="companyia" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
             <div id="linea_datos">
                <h4>Dirección:</h4> 
                <asp:TextBox id="direccion" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
             <div id="linea_datos">
                <h4>Dirección (Línea 2):</h4> 
                <asp:TextBox id="direccion2" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
             <div id="linea_datos">
                <h4>Ciudad:</h4> 
                <asp:TextBox id="ciudad" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
             <div id="linea_datos">
                <h4>Comunidad:</h4> 
                <asp:TextBox id="comunidad" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
             <div id="linea_datos">
                <h4>Código Postal:</h4> 
                <asp:TextBox id="codigo_postal" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
             <div id="linea_datos">
                <h4>Teléfono:</h4> 
                <asp:TextBox id="telefono" TextMode="SingleLine" Columns="30" runat="server" />
            </div>
               <div id="limpiar_buffer"></div>
                 </br>

             <h2>Métodos de Pago:</h2>
              <div id="separador"></div>
    </br></br>

                               <div id="container">
                               <div id="column2">
                                   <a runat="server" href="#"><img src="images/visa.JPG" width="230" height="120" /></a>
                               </div>
                               <div id="column2">
                                    <a id="A1" runat="server" href="#"><img src="images/paypal.png" width="230" height="120" /></a>
                               </div>

                           </div>

</asp:Content>
