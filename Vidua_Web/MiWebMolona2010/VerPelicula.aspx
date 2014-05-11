<%@ Page Title="Nombre Película| Vidua" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="VerPelicula.aspx.cs" Inherits="MiPrimeraWebBonica._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
                   <h2>Título de la Película</h2>
                   <div id="separador"></div></br>
                    <div id="pelicula">
                    <img src="images/caratula.jpg" width="237" height="350" alt="Nombre_Pelicula">
                       <div id="datos_pelicula">

<span id="pregunta">Título original:</span> 
<span id="respuesta">La naranja mecánica</span> </br>
<span id="pregunta">Duración:</span> 
<span id="respuesta">136 min</span> </br>
<span id="pregunta">País:</span>
<span id="respuesta">Reino Unido, EEUU</span> </br>
<span id="pregunta">Año:</span>
<span id="respuesta">1971</span>  </br>
<span id="pregunta">Director:</span>
<span id="respuesta">Stanley Kubrick</span>  </br>
<span id="pregunta">Guión:</span>
<span id="respuesta">Stanley Kubrick, Anthony Burgess</span>  </br>
<span id="pregunta">Productor/es:</span>
<span id="respuesta">Stanley Kubrick, Si Litvinoff, Max L.Raab, Bernard Williams</span>  </br>
<span id="pregunta">Género:</span>
<span id="respuesta">Crimen, Drama, Ciencia Ficción</span>  </br>
<span id="pregunta">Reparto:</span>
<span id="respuesta">Malcom Mcdowell -  Alex,Patrick Magee -  Mr.Alexander,Carl Duering - Dr.Brodksy </span>  </br>
<span id="pregunta">Sinopsis:</span>

<span id="respuesta">Gran
Bretaña, en un futuro indeterminado. Alex (Malcolm McDowell) es un
joven hiperagresivo con dos pasiones: la ultraviolencia y Beethoven. Al
frente de su banda, los drugos, los jóvenes descargan sus instintos más
violentos pegando, violando y aterrorizando a la población.Cuando
esa escalada de terror llega hasta el crimen, Alex es detenido y, en
prisión, se someterá voluntariamente a una innovadora experiencia de
reeducación que pretende anular dr?sticamente cualquier atisbo de
conducta antisocial..</span>  </br>

                           </br></br>

                           <div id="container">
                               <div id="column2">
                                   <h3>Precio : 3,00 €</h3>
                               </div>
                               <div id="column2">
                                    <a href="#" class="boton2"><b>Comprar esta Película </b></a>
                               </div>

                           </div>



                           </div>
                    </div>

                   </br></br>
                   <h2>Trailer de la Película:</h2>
                   <div id="separador"></div></br>
                    <iframe width="576" height="400" src="//www.youtube.com/embed/MmUhbSZMjOY" frameborder="0" allowfullscreen></iframe>
                    </br></br>
                    <div id="div_puntuacion">
                   <h2>Puntuación:</h2>
                   <div id="separador"></div>
                        <h3>7/10</h3>
                        </div>
                     <div id="div_comentarios">
                   <h2>Comentarios:</h2>
                   <div id="separador"></div></br>

                          <input type = "text" id = "input_comentario" value = "Comentar..."/>
                          <div id="boton_comentar"><a href="#" class="boton2">Comentar</a></div>
                         </br></br>

                         <div id="div_comentario_usuario">
                             <img src="images/user.jpg" width="50" height="50" alt="Usuario">
                             <h5>Nombre de Usuario</h5>
                             <h6>&nbsp;&nbsp&nbsp&nbsp&nbsp;Comentario del usuario respecto a la película</h6>
                             <div id="puntuacion_deun_usuario">8.0</div>

                         </div>

                         <div id="div_comentario_usuario">
                             <img src="images/user.jpg" width="50" height="50" alt="Usuario">
                             <h5>Pepe</h5>
                             <h6>&nbsp;&nbsp&nbsp&nbsp&nbsp;¿Os mola el diseño de la web?</h6>
                             <div id="puntuacion_deun_usuario">6.0</div>

                         </div>

                         <div id="div_comentario_usuario">
                             <img src="images/user.jpg" width="50" height="50" alt="Usuario">
                             <h5>Pedro</h5>
                             <h6>&nbsp;&nbsp&nbsp&nbsp&nbsp;siiiiiii :))))</h6>
                             <div id="puntuacion_deun_usuario">6.0</div>



                         </div>
                         </div>
    <div id="limpiar_buffer"></div>
     </br></br></br>
 

</asp:Content>
