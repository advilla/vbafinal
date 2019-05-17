<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/paginamaestra.Master"  CodeBehind="seleccionar_cursos.aspx.vb" Inherits="CursosApoyoUnad.seleccionar_cursos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       
        .auto-style6 {
            width: 243px;
        }
        .auto-style7 {
            width: 217px;
        }
        .auto-style8 {
            width: 136px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="titulo_contenido">Selección de cursos</p>


 <table border="0" align="center" class="auto-style5">
      <tr>
       <td class="auto-style7"> <p class="texto_contenido">Número de documento</p></td>
	   <td class="auto-style6"> 
           <input id="Text1" class="auto-style2" type="text" /></td>
      </tr>
      <tr>
       <td class="auto-style7"> <p class="texto_contenido">Curso a estudiar</p></td>
	   <td class="auto-style6"> 
           <select id="Select1" class="auto-style4" name="D1">
               <option>Inglés 0</option>
                <option>Inglés 1</option>
                <option>Inglés 2</option>
                <option>Scratch</option>
                <option>Medio ambiente 1</option>
                <option>Medio ambiente 2</option>
                <option>Realidad aumentada</option>
                <option>Kodu</option>
                <option>Realidad virtual</option>
           </select></td>
      </tr>
  
      <tr>
       
	   <td class="auto-style7" > 
           <input id="Submit1" class="auto-style8" type="submit" value="Inscribir curso" /></td>
       <td class="auto-style6"> 
           <input id="Reset1" class="auto-style3" type="reset" value="Limpiar" /></td>
      </tr>
</table>

     <div id="centrar">
        <p class="enlace"><a href="index.aspx">Regresar</a></p>
    </div>

</asp:Content>
