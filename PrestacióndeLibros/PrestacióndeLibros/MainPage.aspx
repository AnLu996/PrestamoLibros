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
    <form id="form1" runat="server" onsubmit="return validar_contenido()">
        
        <header >
            <img src="https://i.ibb.co/6w6WFzN/UNSABLANCO.png" alt="unsa-logo" class="logo"/>
            <nav>
                <ul>
                    <li><a href="#Inicio">Inicio</a></li>
                        <li><a href="#Libros">Libros</a></li>
                        <li><a href="#Responsables">Centro de estudiantes</a></li>  
                        <li><a href="#Escuela">Sobre la escuela</a></li>
                        <li><a href="#Registro">Regístrate</a></li>
                        <li><a href="#Contacto">Contacto</a></li>
                </ul>
            </nav>
        </header>
        <!--ENCABEZADO-->
        <section id="Inicio" class="inicio">  
            <div class="text">
                <h1>Sistema Bibliotecario</h1>
                <hr />
                <h2>Computer Science</h2>            
                
                <button id="Singin" class="btn-abrir-popup" onclick="window.location.href='#Registro'">Registrarse</button>
                <button id="Login" class="btn-direccionar">Iniciar Sesión</button>

            </div>
        </section>

        <div class="container col-10">
        <!--LIBROS-->
        <section id="Libros" class="libros">
            <div class="center">
                <h2>Libros</h2>
                <p>Les presentamos algunos de los libros con los que contamos:</p>
            </div>
            <div class="libros-content containerbook">
                <div class="card" style="--clr: #009688">
                    <div class="img-box">
                        <img src="https://mediacdn.nhbs.com/jackets/jackets_orig/jpics/220891.jpg"/>
                    </div>
                    <div class="content">
                        <h2>Learning SQL</h2>
                        <h4>Beaulieu A., 2009</h4>
                        <p>
                            
                            Actualizada para los últimos sistemas de administración de 
                            bases de datos, incluidos MySQL 6.0, Oracle 11g y SQL Server 
                            2008 de Microsoft, esta guía introductoria lo pondrá en 
                            funcionamiento con SQL rápidamente. Ya sea que necesite 
                            escribir aplicaciones de bases de datos, realizar tareas 
                            administrativas o generar informes, Learning SQL, segunda 
                            edición, lo ayudará a dominar fácilmente todos los 
                            fundamentos de SQL.
                        </p>
                    </div>
                </div>

                <div class="card" style="--clr: #009688">
                    <div class="img-box">
                        <img src="https://images.cdn3.buscalibre.com/fit-in/360x360/a1/a3/a1a3e675a71e800dca15c4a1af729057.jpg"/>
                    </div>
                    <div class="content">
                        <h2>Matemáticas Discretas</h2>
                        <h4>Richard Johnsonbaugh, 2005</h4>
                        <p>

                            Cómo programar en C++, 10/e proporciona una introducción 
                            Este libro se diseñó para un curso de introducción a las 
                            matemáticas discretas. La exposición es clara y adecuada, 
                            además de que contiene abundantes ejercicios. Esta edición, 
                            al igual que las anteriores, incluye temas como algoritmos,
                            combinatoria, conjuntos, funciones e inducción matemática. 
                            También toma en cuenta la comprensión y construcción de pruebas
                            y, en general, el reforzamiento matemático.
                        </p>
                    </div>
                </div>

                <div class="card" style="--clr: #009688">
                    <div class="img-box">
                        <img src="https://deitel.com/wp-content/uploads/2020/01/c-plus-plus-how-to-program-10e.jpg"/>
                    </div>
                    <div class="content">
                        <h2>C++ How to Program </h2>
                        <h4>Deitel P., Deitel H., 2017</h4>
                        <p>

                            Cómo programar en C++, 10/e proporciona una introducción 
                            clara, atractiva y entretenida a la programación en C++11
                            y C++14 con cientos de programas totalmente codificados y
                            explicaciones detalladas.
                        </p>
                    </div>
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

        <!--REGISTRO-->
        <section id="Registro" class="Registro">


            <div class="center">
                <h2>Regístrate:</h2> <br/>
            </div>
                <div class="row">
                    <label id="labelname" class="col-sm-2 col-form-label formato centrarf">Nombres:</label>
                    <div class="col-4">
                        <asp:TextBox runat="server" ID="nombre" class="form-control" type="text"  /><br/>
                    </div>
                
                    <label id="labellastname" class="col-sm-2 col-form-label formato centrarf">Apellidos:</label>
                    <div class="col-4">
                        <asp:TextBox runat="server" ID="apellido" class="form-control" type="text"  /><br/>
                    </div>
                </div>

                <div class="row">
                    <label id="labelmail" class="col-sm-2 col-form-label formato centrarf">Correo institucional:</label>
                    <div class="col-4">
                       <div class="input-group flex-nowrap">
                            <span class="input-group-text" id="addon-wrapping">@</span>
                            <asp:TextBox runat="server" ID="email" type="text" class="form-control"/>
                       </div>
                    </div>
                    
                    <label id="labelcui" class="col-sm-2 col-form-label formato centrarf">CUI:</label>
                    <div class="col-4 centrar">
                        <asp:TextBox runat="server" ID="cui" class="form-control" type="number"  /><br/>
                    </div>
                 </div>

                 <div class="row">
                    <label id="labelcarreer" class="col-sm-2 col-form-label formato centrarf">Carrera:</label>
                    <div class="col-4 centrar">
                        <asp:DropDownList ID="carrera" class="form-control" runat="server"></asp:DropDownList><br/>
                    </div> <br/>
                    
                    <label id="labelrol" class="col-sm-2 col-form-label formato centrarf">Rol:</label>
                    <div class="col-4">
                        <div class="form-check form-check-inline"> 
                            <asp:RadioButton runat="server" class="form-check-input" ID="estudiante" value="Estudiante" />
                            <label class="form-check-label">Estudiante</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <asp:RadioButton runat="server" class="form-check-input" ID="docente" value="Docente" />
                            <label class="form-check-label">Docente</label>
                        </div> 
                        <div class="form-check form-check-inline">
                            <asp:RadioButton runat="server" class="form-check-input" ID="egresado" value="Egresado" />
                            <label class="form-check-label">Egresado</label>
                        </div> 
                    </div> <br />
                 </div>
                
                <div class="row">
                    <label id="labelpassword" class="col-sm-2 col-form-label formato centrarf">Contraseña:</label>
                    <div class="col-4">
                        <asp:TextBox runat="server" ID="password" class="form-control" type="text"  /><br/>
                    </div>
                    
                    <label id="labelpassword2" class="col-sm-2 col-form-label formato centrarf">Confirma la contraseña:</label>
                    <div class="col-4">
                        <asp:TextBox runat="server" ID="password2" class="form-control" type="text"  /><br/>
                    </div>
                 </div>


                 <div class="row justify-content-center">                    
                     <asp:Button ID="ButtonLimpiar" class="btn btn-dark" runat="server" Text="Limpiar" OnClientClick="return limpiar_contenido();"/>
                     <asp:Button ID="ButtonEnviar" runat="server" Text="Enviar" OnClientClick="var a = validar_contenido(); return a;" class="btn btn-success btn-lg" OnClick="ButtonEnviar_Click" />
                 </div>

                <div class="row">
                   <asp:Label runat="server" ID="labelreg" class="col-sm-2 col-form-label formato centrarf" visible="false">Registros:</asp:Label><br/>             
                </div>
                 <div class="row">
                     <div class="col-xl-11">
                        <asp:TextBox runat="server" ID="Info" class="form-control formatotextbox" cols="10" rows="4" TextMode="MultiLine" visible="false" enable="false"></asp:TextBox><br/>
                     </div><br/>
                 </div>
           



        </section>


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
        </div>

    </form>
</body>

</html>
