<%@ Page Language="vb" AutoEventWireup="false"  MasterPageFile="~/paginamaestra.Master" CodeBehind="registrar_estudiantes.aspx.vb" Inherits="CursosApoyoUnad.registrar_estudiantes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="titulo_contenido">Registro de estudiantes</p>

    
    <div class="container">
        <Label>Nombres</Label>
         <asp:TextBox class="txtUsername" ID="txtUsername" runat="server" type="text" placeholder="" name="name" required></asp:TextBox>

        <Label>Apellidos</Label>
         <asp:TextBox class="txtUsername" ID="txtApellidos" runat="server" type="text" placeholder="" name="apellido" required></asp:TextBox>

        <Label>Tipo de documento</Label>
        
        <asp:DropDownList class="txtUsername" id="Select1" name="D1" runat="server">
              <asp:listitem>Cédula de ciudadanía</asp:listitem>
               <asp:listitem>Tarjeta de identidad</asp:listitem>
               <asp:listitem>Cédula de extranjería</asp:listitem>
           </asp:DropDownList>

        <Label>Número de documento</Label>
         <asp:TextBox class="txtUsername" ID="numerodocumento" runat="server" type="text" placeholder="" name="doc" required></asp:TextBox>

        <Label>Correo electrónico</Label>
         <asp:TextBox class="txtUsername" ID="email" runat="server" type="text" placeholder="" name="email" required></asp:TextBox>

        <Label>Centro al que pertenece</Label>
        <asp:DropDownList class="txtUsername" id="Select2" name="D2" runat="server">
               <asp:listitem>Corozal</asp:listitem>
               <asp:listitem>Cartagena</asp:listitem>
               <asp:listitem>Barranquilla</asp:listitem>
               <asp:listitem>Puerto Colombia</asp:listitem>
               <asp:listitem>Curumaní</asp:listitem>
               <asp:listitem>El Banco</asp:listitem>
               <asp:listitem>La Guajira</asp:listitem>
               <asp:listitem>Plato</asp:listitem>
               <asp:listitem>Santa Marta</asp:listitem>
               <asp:listitem>Valledupar</asp:listitem>
               <asp:listitem>Aguachica</asp:listitem>
               <asp:listitem>Sahagún</asp:listitem>
           </asp:DropDownList>

     

        <Label>Contraseña de ingreso a cursos</Label>
        <asp:TextBox class="txtpassword" ID="txtpassword" runat="server" type="password" placeholder="" name="psw" required></asp:TextBox>

        <asp:Button class="btnAceptar" ID="btnRegistrar" runat="server" Text="Registrar" type="submit"/>

    </div>

    <div id="centrar">
        <p class="enlace"><a href="index.aspx">Regresar</a></p>
    </div>

</asp:Content>
