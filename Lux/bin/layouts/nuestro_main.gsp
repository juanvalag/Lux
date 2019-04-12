<DOCTYPE html>
    <html>
    <head>
        <!--<asset:stylesheet src="bootstrap.css"/>-->
        <asset:stylesheet src="paginaprincipal.css"/>
        <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
        <asset:stylesheet src="application.css"/>
         <g:layoutHead/>
    </head>
    <body>
    <nav class="navigatorbar">
        <ul>
            <li><asset:image src="apps.png"/></li>
            <li><a href="">Vender</a></li>
            <li><a href="">Comprar</a></li>
            <li><img src=""></li>
            <li><input type="text" name="txt_buscar" placeholder="¿Qué estas buscando?"></li>
            <li><button name="btn_buscar">Buscar</button>
            <li><a href="">Ingresar</a></li>
            <li><a href="<g:createLink controller="usuario" action="create"/>">Registrarse</a></li>
        </ul>
    </nav>
       <g:layoutBody/>
       <footer >
           <label id="contactenos">Contactenos:<br>300390584</label>
            <label id="copyright">Copyright &copy 2019 <br> Juan David Valencia <br> Santiago Rivadeneira</label>
       </footer>
    </body>
    </html>