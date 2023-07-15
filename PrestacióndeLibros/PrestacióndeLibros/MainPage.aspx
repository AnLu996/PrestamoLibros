<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="PrestacióndeLibros.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!--JQuery-->
<script type="text/javascript" src="/Scripts/jquery-3.4.1.min.js"></script>
<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="/Content/bootstrap.min.css" />
<script type="text/javascript" src="/Scripts/bootstrap.min.js"></script>
<script type="text/javascript" src="/Scripts/modernizr-2.8.3.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

<!--RECURSOS EN LINEA-->
<script src="https://kit.fontawesome.com/760315b711.js" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.googleapis.com"/>
<link href="https://fonts.googleapis.com/css2?family=Chakra+Petch:wght@400;500;600&display=swap" rel="stylesheet" />



    <title>Sistema de Prestación de Libros</title>

<script src="./Resources\JavaScript.js"></script>
<link rel="stylesheet" href="./Resources\StyleSheetMain.css"/>



</head>
<body>
    
        <header>
            <img src="https://i.ibb.co/6w6WFzN/UNSABLANCO.png" alt="unsa-logo" class="logo"/>
            <nav>
                <ul>
                    <li><a href="#Inicio">Inicio</a></li>
                        <li><a href="#Libros">Libros</a></li>
                        <li><a href="#Responsables">Centro de estudiantes</a></li>  
                        <li><a href="#Escuela">Sobre la escuela</a></li>
                        <li><a href="#Contacto">Contacto</a></li>
                </ul>
            </nav>
        <!--ENCABEZADO-->
        </header>
        <section id="Inicio" class="inicio">  
            <div class="text">
                <h1>Sistema Bibliotecario</h1>
                <hr />
                <h2>Computer Science</h2>            
                
                <button id="btn-abrir-popup" class="btn-abrir-popup">Registrarse</button>
                <button id="Login" class="btn-direccionar">Iniciar Sesión</button>
                <!--<button id="Singin" class="btn-abrir-popup" text="Registarse" />
                <button id="Login" class="btn button2" text="Iniciar Sesión"  />-->

            </div>
            <div class="overlay" id="overlay">
                <div class="popup" id="popup">
                    <a href="#" id="btn-cerrar-popup" class="btn-cerrar-popup"><i class="fas fa-times"></i></a>
                    <h3>REGISTRO</h3>
                    <h4>Registrate y accede a la gran variedad de libros que tenemos para ti :D</h4>
                    
                    <form action="#">
                    
                        <div class="contenedor-inputs">
						    <input type="text" placeholder="Nombre"/>
						    <input type="email" placeholder="Correo"/>
					    </div>
					        <input type="submit" class="btn-submit" value="Registrarse"/>

                    </form>
                </div>
            </div>
        </section>
        <!--LIBROS-->
        <section id="Libros" class="libros">
            <div class="center">
                <h2>Libros</h2>
                <p>Les presentamos algunos de los libros con los que contamos:</p>
            </div>
            <div class="libros-content container">
                <div class="rows">
                    <h3>LIBRO 1</h3>
                    <p>Descripción</p>
                </div>

                <div class="rows">
                    <h3>LIBRO 2</h3>
                    <p>Descripción</p>
                </div>

                <div class="rows">
                    <h3>LIBRO 3</h3>
                    <p>Descripción</p>
                </div>
                
                <div class="rows">
                    <h3>LIBRO 4</h3>
                    <p>Descripción</p>
                </div>

            </div>
        </section>

        <!--RESPONSABLES-->
        <section id="Responsables" class="responsable">
            <div class="center">
                <h2>Responsables</h2>
                <p>Estudiantes pertenecientes al Centro de Estudiantes:</p>
            </div> 

            <div class="libros-content container">
                <div class="box">
                    <!--<img src="#">-->
                    <h3>Piero Vizcarra</h3>
                    <p>Estudiante de la escuela profesional de Ciencia de la Computación. </p>
                </div>
            </div>
        </section>

        <!--ESCUELA
        <section id="Escuela">

        </section>-->


        <!--CONTACTO-->
        <section id="Contacto" class="contacto">
            <div class="center">
                <h3>Información de contacto:</h3>
            </div>
            <address class="adress container">
                Escuela Profesional de Ciencia de la Computación<br />
                <strong>Dirección:</strong>
                Av. Venezuela S/N Puerta 3 Campus de Ingenieria Pabellón Alan Turing<br />
                <strong>Teléfono:</strong>
                054 - 285298<br />
                
                <strong>Support:</strong>   <a href="mailto:epcc@unsa.edu.pe">epcc@unsa.edu.pe</a><br />
            </address>
            
        </section>
    
    <script src="JavaScript.js"></script>
</body>

</html>
