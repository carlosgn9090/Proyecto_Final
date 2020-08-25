<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroPasajero.aspx.cs" Inherits="PL.RegistroPasajero" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width height=device-height initial-scale=1.0">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Work+Sans:300,400,500,700%7CZilla+Slab:300,400,500,700,700i%7CGloria+Hallelujah">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/style.css">
    <style>.ie-panel{display: none;background: #212121;padding: 10px 0;box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);clear: both;text-align:center;position: relative;z-index: 1;} html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {display: block;}</style>

    <title>Registro de Socio Conductor</title>

</head>


<body>
    <form id="form1" runat="server">
        
      <!-- Mailform-->
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row row-50 justify-content-xl-between flex-lg-row-reverse">
            <div class="col-lg-4 col-xl-3">
              <div class="row row-30 row-xl-60">
                <div class="col-sm-4 col-lg-12">
                  <h4>Dirección</h4>
                  <p class="offset-top-1"><a class="link-default" href="#">10101 S. Avenida 1 Calles 19 y 21, <br class="d-none d-md-block">San José, Costa Rica.</a></p>
                </div>
                <div class="col-sm-4 col-lg-12">
                  <h4>Teléfono</h4>
                  <ul class="list-0 offset-top-1">
                    <li><a class="link-default" href="tel:#">(506) 800-600-6000</a></li>
                    <li><a class="link-default" href="tel:#">(506) 4025-0000</a></li>
                  </ul>
                </div>
                <div class="col-sm-4 col-lg-12">
                  <h4>Correos</h4>
                  <ul class="list-0 offset-top-1">
                    <li><a class="link-default" href="mailto:#">info@uamexpress.com</a></li>
                    <li><a class="link-default" href="mailto:#">mail@uamexpress.com</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-lg-8">
              <h2>Nuevo Usuario Pasajero</h2>
              <!-- RD Mailform-->
              <form class="rd-form rd-mailform" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                <div class="row row-10 row-horizontal-10">
                  <div class="col-md-6">
                    <div class="form-wrap">
                      <input class="form-input" id="contact-id" type="text" name="contact-id" data-constraints="@Required">
                      <label class="form-label" for="contact-id">Cédula</label>
                    </div>
                  </div>
                    <div class="col-md-6">
                    <div class="form-wrap">
                      <input class="form-input" id="contact-first-name" type="text" name="first-name" data-constraints="@Required">
                      <label class="form-label" for="contact-first-name">Nombre</label>
                    </div>
                  </div>
                   
                  <div class="col-md-6">
                    <div class="form-wrap">
                      <input class="form-input" id="contact-last-name" type="text" name="last-name" data-constraints="@Required">
                      <label class="form-label" for="contact-last-name">Primer Apellido</label>
                    </div>
                  </div>
                     <div class="col-md-6">
                    <div class="form-wrap">
                      <input class="form-input" id="contact-second-name" type="text" name="second-name" data-constraints="@Required">
                      <label class="form-label" for="contact-last-name">Segundo Apellido</label>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-wrap">
                      <label class="form-label" for="contact-email">Correo</label>
                      <input class="form-input" id="contact-email" type="email" name="email" data-constraints="@Required @Email">
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-wrap">
                      <label class="form-label" for="contact-phone">Telefono</label>
                      <input class="form-input" id="contact-phone" type="text" name="phone" data-constraints="@Required @PhoneNumber">
                    </div>
                  </div>
                    <div class="col-md-6">
                    <div class="form-wrap">
                      <label class="form-label" for="contact-contrasena">Nueva Contraseña</label>
                      <input class="form-input" id="contact-contrasena" type="text" name="password" data-constraints="@Required @Password">
                    </div>
                  </div>
                    <div class="col-md-6">
                    <div class="form-wrap">
                      <label class="form-label" for="contact-contrasena2">Repetir Contraseña</label>
                      <input class="form-input" id="contact-contrasena2" type="text" name="password2" data-constraints="@Required @Password2">
                    </div>
                  </div>
                  <%--<div class="col-12">
                    <div class="form-wrap">
                      <label class="form-label" for="contact-message">Message</label>
                      <textarea class="form-input" id="contact-message" name="message" data-constraints="@Required"></textarea>
                    </div>
                  </div>--%>
                  <div class="col-12">
                    <button class="button button-lg button-primary button-raven" type="submit">Enviar</button>
                  </div>
                </div>
              </form>
            </div>

          </div>
      
        <div>
        </div>
    </form>
</body>
</html>
