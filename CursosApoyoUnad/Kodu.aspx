<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Kodu.aspx.vb"  MasterPageFile="~/paginamaestra.Master"  Inherits="CursosApoyoUnad.Kodu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="nombre_usuario">Usted se ha autenticado como: 
        <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
    </div>
    <p>
        <strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Que es KODU</strong></p>
    <p><img src="imag/KODU.png" alt="Sample Photo" style="height: 185px; width: 930px" title="KODU" /></p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">KODU Game Lab es un sencillo programa que ayuda a los más pequeños a crear sus propios videojuegos desde cero de manera sencilla y entretenida.</p>
    <p><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Descargar e Instalar el programa</strong></p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Instalamos el programa KODU Game Lab descargándolo gratuitamente en la web oficial: www.kodugamelab.com.</p>
    <p><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Crear un escenario</strong></p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Al ejecutar el programa lo primero que vamos a construir es nuestro escenario, es decir, el terreno donde se moverá nuestro personaje. </p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Seleccionamos New Word y vemos cómo al mover el ratón con el botón izquierdo el mundo se va desplazando. </p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Para añadir terreno solo tenemos que seleccionar la brocha (la sexta opción del menú inferior) y pintamos con nuestro ratón donde queremos añadir terreno.</p>
    <p><img src="imag/KODU_1.jpg" alt="Sample Photo" title="KODU" /></p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Podemos quitar terreno pulsando con el botón derecho del ratón y seleccionando el área del terreno que queremos eliminar.</p>
    <p><img src="imag/KODU_2.jpg" alt="Sample Photo" title="KODU" /></p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">O cambiar el color del terreno pulsando sobre el icono que sale sobre nuestra brocha, nos permite elegir entre muchos tipos de terreno.</p>
    <p><img src="imag/KODU_3.jpg" alt="Sample Photo" title="KODU" /></p>
    <p style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Ya tenemos nuestro terreno dibujado.</p>
    <p><img src="imag/KODU_4.jpg" alt="Sample Photo" title="KODU" /></p>
    <p class="MsoNormal">
        <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Aunque podemos personalizarlo más aun creando montañas con el icono que hay al lado de nuestra brocha; como se muestra en la imagen inferior. Cuanto más pulsamos sobre un terreno seleccionado más crecen nuestras montañas. </span>
</p>
    <p><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Añadir el decorado</strong></p>
    <p class="MsoNormal">
        <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Podemos añadir agua, árboles, rocas y tuberías para hacer nuestro mundo más real. </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Para colocarlos en nuestro escenario solo tenemos que seleccionar el icono que aparece el muñeco KODU y después, con el ratón en el sitio donde queremos poner el objeto, vemos como sale un menú que nos permite elegir montones de objetos. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_5.jpg" /></p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Para hacerlo más fácil, podemos seleccionar un objeto y copiar (Copy), por ejemplo una piedra.</span></p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_6.jpg" /></p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Ahora pegamos una copia igual donde queremos, pulsando el botón derecho de nuestro ratón y seleccionando pegar (Paste). </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_8.jpg" /></p>
    <p><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Crear el personaje</strong></p>
    <p class="MsoNormal">
        <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Una vez tenemos el mundo terminado vamos a elegir un personaje, por ejemplo, a Kodu. </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Se añade de la misma forma que el decorado. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_9.jpg" /></p>
    <p><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Añadir movimientos</strong></p>
    <p class="MsoNormal">
        <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Ahora empezamos con la parte más divertida. ¡Vamos a darle vida a nuestro personaje indicándole las acciones que tiene que realizar! </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Primero seleccionamos a Kodu con el botón derecho del ratón y pulsamos en Program. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_10.jpg" /></p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Como podemos ver, nos sale un apartado con dos opciones. </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">En la primera When le vamos a indicar cuándo queremos que haga cosas. Por ejemplo, cuando pulsemos las flechas de nuestro teclado. </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">En la segunda Do la acción en sí que realizará nuestro personaje en el momento indicado. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_11.jpg" /></p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Si pulsamos las flechas de nuestro teclado ¡Kodu se mueve! </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">¡Pero Kodu va muy lento! Se le puede dar más velocidad en los ajustes, pulsando sobre Kodu con el botón derecho y elegir Change Settings. La primera opción es la velocidad precisamente. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_12.jpg" /></p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Pulsamos la tecla ESC para salir del menú de programación para seguir configurando nuestro juego. </span>
</p>
    <p><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Añadir objetivos</strong></p>
    <p class="MsoNormal">
        <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Ya tenemos a nuestro personaje, ahora vamos a programar más opciones. Por ejemplo: </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">CUANDO: toques una manzana HAGA: comer manzana. </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Es muy fácil, solo tenemos que elegir las piezas de nuestro puzle. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_13.jpg" /></p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Más instrucciones: </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">CUANDO: toque una manzana roja HAGA: ganar 20 puntos. </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">CUANDO: toque una manzana negra HAGA: perder 10 puntos. </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Tenemos que acordarnos que antes le hemos dicho que cuando toque una manzana se la coma, por lo que Kodu cuando toque una manzana Roja primero se la comerá y luego sumará 20 puntos. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_14.jpg" /></p>
    <p><strong style="box-sizing: border-box; font-weight: 600; color: rgb(17, 17, 17); font-family: &quot;Open Sans&quot;, Helvetica, sans-serif; font-size: 35px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Ganar o perder</strong></p>
    <p class="MsoNormal">
        <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">¿Cuándo termina el juego? </span>
</p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Vamos a decirle a Kodu que cuando sumemos 200 puntos ha ganado el juego. Pero también podemos hacer que pierda, por ejemplo, cuando Kodu toque una planta. </span>
</p>
    <p class="MsoNormal">
        <img alt="" src="imag/KODU_15.jpg" /></p>
<p class="MsoNormal">
    <span lang="ES-CO" style="font-family: sans-serif; font-size: 18px; font-weight: 400; text-transform: none; color: #000000">Por ultimo solo tenemos que añadir todas las manzanas que queramos, Rojas y Negras, o cuantas opciones y objetos queramos.<o:p></o:p></span></p>
    <p>
        <img alt="" src="imag/KODU_16.jpg" /></p>
    <div id="centrar">
        <p class="enlace"><a href="cursos.aspx">Regresar</a></p>
    </div>
</asp:Content>
