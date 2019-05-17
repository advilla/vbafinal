<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb"  MasterPageFile="~/paginamaestra.Master"  Inherits="CursosApoyoUnad.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="titulo_contenido">Ingreso a cursos</p>

    <div class="container">
         <label for="uname"><b>Usuario</b></label>
           <asp:TextBox class="txtUsername" ID="txtUsername" runat="server" type="text" placeholder="Enter Username" name="uname" required></asp:TextBox>
         
         <label for="psw"><b>Contraseña</b></label>
           <asp:TextBox class="txtpassword" ID="txtpassword" runat="server" type="password" placeholder="Enter Password" name="psw" required></asp:TextBox>
                 
           
           <asp:Button class="btnAceptar" ID="btnAceptar" runat="server" Text="Login" type="submit"/>
        
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="server=localhost;user id=root;password=jair1973;database=curso_apoyo" ProviderName="MySql.Data.MySqlClient" SelectCommand="SELECT nombres, numero_documento, contrasena FROM estudiantes"></asp:SqlDataSource>
        
      </div>

    <div id="centrar">
        <p class="enlace"><a href="index.aspx">Regresar</a></p>
    </div>

</asp:Content>
