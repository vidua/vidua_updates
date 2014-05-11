<%@ Page Title="Pagar | Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Pagar.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
             <h2>Añadir datos de envío:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TOTAL: 9,00 Euros</h2>
             <div id="separador"></div>
             <div id="linea_datos">
                <h4>Nombre:</h4> 
                <input type = "text" id = "Text0" value = "" />
            </div>
                 <div id="linea_datos">
                <h4>Apellidos:</h4> 
                <input type = "text" id = "Text1" value = "" />
            </div>
             <div id="linea_datos">
                <h4>Compañia:</h4> 
                <input type = "text" id = "Text2" value = "" />
            </div>
             <div id="linea_datos">
                <h4>Dirección:</h4> 
                <input type = "text" id = "Text3" value = "" />
            </div>
             <div id="linea_datos">
                <h4>Dirección (Línea 2):</h4> 
                <input type = "text" id = "Text4" value = "" />
            </div>
             <div id="linea_datos">
                <h4>Ciudad:</h4> 
                <input type = "text" id = "Text5" value = "" />
            </div>
             <div id="linea_datos">
                <h4>Comunidad:</h4> 
                <input type = "text" id = "Text6" value = "" />
            </div>
             <div id="linea_datos">
                <h4>Código Postal:</h4> 
                <input type = "text" id = "Text7" value = "" />
            </div>
             <div id="linea_datos">
                <h4>Teléfono:</h4> 
                <input type = "text" id = "Text8" value = "" />
            </div>
               <div id="limpiar_buffer"></div>
                 </br>

             <h2>Métodos de Pago:</h2>
              <div id="separador"></div>
    </br></br>

                               <div id="container">
                               <div id="column2">
                                   <img src="images/visa.JPG" width="230" height="120" />
                               </div>
                               <div id="column2">
                                    <img src="images/paypal.png" width="230" height="120" />
                               </div>

                           </div>

</asp:Content>
