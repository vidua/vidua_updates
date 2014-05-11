<%@ Page Title="Peliculas" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Peliculas.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
             <h2>Películas:
             </h2>
             <div id="muestrado_peliculas">
             <h6>Mostrar por género :  <asp:DropDownList ID="DropDownList1" runat="server">
             <asp:listitem value ="1"> Todos </asp:listitem >
             <asp:listitem value ="2"> Terror </asp:listitem >
             <asp:listitem value ="3"> Ciencia Ficción </asp:listitem >
             <asp:listitem value ="4"> Acción </asp:listitem >
                 </asp:DropDownList></h6>
                 </div>
              <div id="separador"></div>
    </br></br>
             <div id ="container">
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
             </div>
             <div id ="container">
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
             </div>
                 <div id ="container">
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
             </div>
                 <div id ="container">
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
                 <div id="column"><a runat="server" href="#"><img src="images/caratula.jpg" width="95" height="140" alt="Nombre_Pelicula"><h4>Nombre_Película</h4></a></div>
             </div>


</asp:Content>