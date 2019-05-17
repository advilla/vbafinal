<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cursos.aspx.vb"  MasterPageFile="~/paginamaestra.Master" Inherits="CursosApoyoUnad.cursos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="nombre_usuario">Usted se ha autenticado como: 
        <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
    </div>
    <p class="titulo_contenido">Cursos disponibles</p>
     <div class="container">
         <p class="boton_cursos"><a href="Scracth.aspx">Scracth</a></p> 
         <p class="boton_cursos"><a href="realidad_aumentada.aspx">Realidad Aumentada</a></p>
         <p class="boton_cursos"><a href="Kodu.aspx">Kodu</a></p>


     </div>

    <div id="centrar">
        <p class="enlace"><a href="index.aspx">Salir</a></p>
    </div>

</asp:Content>
