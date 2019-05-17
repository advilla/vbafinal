<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/paginamaestra.Master" CodeBehind="prueba_scratch.aspx.vb" Inherits="CursosApoyoUnad.prueba_scratch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="nombre_usuario">Usted se ha autenticado como: 
        <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
    </div>

    Pregunta 1. ¿Que es Scratch?<br />
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Un lenguaje de programación" />
    <br />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Una animación" />
    <br />
    <asp:RadioButton ID="RadioButton3" runat="server" Text="Un código" />
    <br />
    <asp:RadioButton ID="RadioButton4" runat="server" Text="Un sistema operativo" />
    <br />
    <br />
    Pregunta 2. ¿Como se puede crear código en Scratch?<br />
    <asp:RadioButton ID="RadioButton5" runat="server" Text="Juntando bloques" />
    <br />
    <asp:RadioButton ID="RadioButton6" runat="server" Text="Dibujando el bloque en el editor" />
    <br />
    <asp:RadioButton ID="RadioButton7" runat="server" Text="Escribiendo código en el editor" />
    <br />
    <asp:RadioButton ID="RadioButton8" runat="server" Text="Copiando y pegando código" />
    <br />
    <br />
    Pregunta 3. ¿El gato en Scratch es un ejemplo de...?<br />
    <asp:RadioButton ID="RadioButton9" runat="server" Text="Caracter" />
    <br />
    <asp:RadioButton ID="RadioButton10" runat="server" Text="Plantilla" />
    <br />
    <asp:RadioButton ID="RadioButton11" runat="server" Text="Avatar" />
    <br />
    <asp:RadioButton ID="RadioButton12" runat="server" Text="Duende" />
    <br />
    <br />
    Pregunta 4. ¿De que color son los bloques de movimiento?<br />
    <asp:RadioButton ID="RadioButton13" runat="server" Text="Amarillo" />
    <br />
    <asp:RadioButton ID="RadioButton14" runat="server" Text="Lila" />
    <br />
    <asp:RadioButton ID="RadioButton15" runat="server" Text="Verde" />
    <br />
    <asp:RadioButton ID="RadioButton16" runat="server" Text="Azul" />
    <br />
    <br />
    Pregunta 5. Un algoritmo es...<br />
    <asp:RadioButton ID="RadioButton17" runat="server" Text="Una declaración de Bucle" />
    <br />
    <asp:RadioButton ID="RadioButton18" runat="server" Text="Un conjunto de instrucciones" />
    <br />
    <asp:RadioButton ID="RadioButton19" runat="server" Text="Un caracter" />
    <br />
    <asp:RadioButton ID="RadioButton20" runat="server" Text="Un bloque de movimiento" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Evaluar" />
    <br />
&nbsp;

    <div id="centrar">
        <p class="enlace"><a href="Scracth.aspx">Regresar</a></p>
    </div>

</asp:Content>
