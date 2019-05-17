<%@ Page Language="vb" AutoEventWireup="false"  MasterPageFile="~/paginamaestra.Master" CodeBehind="index.aspx.vb" Inherits="CursosApoyoUnad.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table width="934" border="0">
  <tr>
    <td align="center" valign="top" class="auto-style1">
    <div id="contenido_izquierdo">
        <p class="titulo_contenido">Cursos de apoyo para estudiantes de Ingeniería de Sistemas</p>
        <p class="texto_contenido">La Universidad Nacional Abierta y a Distancia UNAD, te invita a participar en los cursos de apoyo que te ofrece</p>
        <p class="texto_contenido">
            <asp:Image ID="Image1" runat="server" Height="327px" ImageUrl="~/imag/estudiar_unad.jpg" Width="532px" />
        </p>

        <p class="texto_contenido">Si eres estudiante del programa de ingeniería de sistemas ingresa y regístrate para que puedas acceder a los cursos</p>
    </div>
     </td> 
    <td width="329" align="center" valign="top">
    <div id="contenido_derecho">
              <p class="titulo_contenido">Registro e ingreso</p>
              <p class="texto_contenido_centro">Da clic para registrarte</p>
              <p class="boton"><a href="registrar_estudiantes.aspx">Regístrate</a></p>

              <p class="texto_contenido_centro">Da clic para seleccionar cursos</p>
              <p class="boton"><a href="seleccionar_cursos.aspx">Seleccionar cursos</a></p>

              <p class="texto_contenido_centro">Da clic para ingresar a los cursos</p>
              <p class="boton"><a href="login.aspx">Ingresar a cursos</a></p>
              

          </div>
    </td>
  
  </tr>

</table>

</asp:Content>
