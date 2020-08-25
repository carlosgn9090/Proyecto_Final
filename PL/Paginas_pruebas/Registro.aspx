<%@ Page Title="" Language="C#" MasterPageFile="~/UAMexpress.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="PL.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      <!-- Mailform-->
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row row-50 justify-content-xl-between flex-lg-row-reverse">
            <div class="col-lg-4 col-xl-3">
              <div class="row row-30 row-xl-60">
                <div class="col-sm-4 col-lg-12">
                  <h4>Address</h4>
                  <p class="offset-top-1"><a class="link-default" href="#">8734 S. Ashland Ave, <br class="d-none d-md-block">San Diego, CA 60608-2013, US</a></p>
                </div>
                <div class="col-sm-4 col-lg-12">
                  <h4>Phones</h4>
                  <ul class="list-0 offset-top-1">
                    <li><a class="link-default" href="tel:#">1-800-1234-567</a></li>
                    <li><a class="link-default" href="tel:#">1-800-8764-098</a></li>
                  </ul>
                </div>
                <div class="col-sm-4 col-lg-12">
                  <h4>E-mails</h4>
                  <ul class="list-0 offset-top-1">
                    <li><a class="link-default" href="mailto:#">info@demolink.org</a></li>
                    <li><a class="link-default" href="mailto:#">mail@demolink.org</a></li>
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
                      <input class="form-input" id="contact-first-name" type="text" name="first-name" data-constraints="@Required">
                      <label class="form-label" for="contact-first-name">Nombre</label>
                    </div>
                  </div>
                     <div class="col-md-6">
                    <div class="form-wrap">
                      <input class="form-input" id="contact-id" type="text" name="contact-id" data-constraints="@Required">
                      <label class="form-label" for="contact-id">Cédula</label>
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
                  <div class="col-12">
                    <div class="form-wrap">
                      <label class="form-label" for="contact-message">Message</label>
                      <textarea class="form-input" id="contact-message" name="message" data-constraints="@Required"></textarea>
                    </div>
                  </div>
                  <div class="col-12">
                    <button class="button button-lg button-primary button-raven" type="submit">Send</button>
                  </div>
                </div>
              </form>
            </div>

          </div>
      



<%--    <div class="col-lg-4">
                <h4 class="font-weight-regular footer-modern-title">Registro de usuario nuevo</h4>
                <!-- RD Mailform-->
                <div class="rd-form form-sm rd-mailform" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                  <div class="form-wrap">
                    <input class="form-input" id="contact-form-name-3" type="text" name="name" data-constraints="@Required">
                    <label class="form-label" for="contact-form-name-3">Nombre</label>
                      <input class="form-input" id="contact-form-last-3" type="text" name="last" data-constraints="@Required">
                    <label class="form-label" for="contact-form-last-3">Apellidos</label>
                  </div>
                  <div class="form-wrap">
                    <input class="form-input" id="contact-form-email-3" type="email" name="email" data-constraints="@Email @Required">
                    <label class="form-label" for="contact-form-email-3">E-mail</label>
                  </div>
                  <div class="form-wrap">
                    <label class="form-label" for="contact-form-message-3"></label>
                    <textarea class="form-input" id="contact-form-message-3" name="message" data-constraints="@Required"></textarea>
                  </div>
                  <div class="form-wrap">
                    <button class="button button-primary button-raven" type="submit">Send</button>
                  </div>
                </div>
              </div>--%>
  
</asp:Content>
