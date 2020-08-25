<%@ Page Title="" Language="C#" MasterPageFile="~/UAMexpress.Master" AutoEventWireup="true" CodeBehind="Servicio.aspx.cs" Inherits="PL.Servicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Servicio</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         
    <!-- Need a Ride?-->
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row row-50 justify-content-center justify-content-xl-between flex-lg-row-reverse">
            <div class="col-md-11 col-lg-6 col-xl-5">
              <div class="box-1">
                <h2>Necesita un Viaje?</h2>
                <h5>Solo tienes que indicar el destino y permitir tu ubicación. Para llevarte comodo y seguro.</h5>
                <p>

                </p><a class="button button-lg button-primary button-raven" href="Viaje_Prueba.aspx">Solicitar un viaje</a>
              </div>
            </div>


            <div class="col-md-11 col-lg-6">
              <!-- Thumbnail Media--><a href="#">

                    <img src="images/pantallausuario..jpg" />
                <div class="map" id="map"></div>
              <div> 
                  <!--Contenedor con el mapa-->
             </div>         
            </div>
          </div>
      </section>

          <!-- Necesita comida?-->
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row row-50 justify-content-center justify-content-xl-between flex-lg-row-reverse">
            <div class="col-md-11 col-lg-6 col-xl-5">
              <div class="box-1">
                <h2>Pedir Comida?</h2>
                <h5>Continuamos creciendo juntos, próximamente mas noticias. Espéralo en tu aplicación favorita.</h5>
                <p>
                </p><a class="button button-lg button-primary button-raven" href="Delivery.aspx">Próximamente</a>
              </div>
            </div>
            <div class="col-md-11 col-lg-6">
              <!-- Thumbnail Media--><a href="#">
              <img src="images/delivery_comida.jpg" />
              <div> 
                  <!--Contenedor con el mapa-->
                  
             </div>         
            </div>
          </div>
      </section>

      <!-- Taxi Services-->
      <section class="section section-lg bg-gray-100 text-center">
        <div class="container">
          <h2>Servicio de transporte</h2>
          <p><span style="max-width: 570px;">Ofrecemos el mejor servicio de transporte privado dentro y fuera de la cuidad, a un mejor precio con mas comodidad.</span></p>
          <div class="row row-30 justify-content-center">
            <div class="col-sm-6 col-lg-4 col-xl-3">
              <!-- Box Classic-->
              <article class="box-classic-light"><a class="icon box-classic-icon-light fl-bigmug-line-compass80" href="#"></a><a class="box-classic-main-light" href="#">
                  <h4 class="box-classic-title-light">As-Directed Service</h4>
                  <p>Porttitor morbi ornare eget morbi enim sapien at malesuada ornare.</p></a></article>
            </div>
            <div class="col-sm-6 col-lg-4 col-xl-3">
              <!-- Box Classic-->
              <article class="box-classic-light"><a class="icon box-classic-icon-light fl-bigmug-line-airplane86" href="#"></a><a class="box-classic-main-light" href="#">
                  <h4 class="box-classic-title-light">Airport Transfer</h4>
                  <p>Eget enim morbi ornare tempus gravida in porttitor integer quisque.</p></a></article>
            </div>
            <div class="col-sm-6 col-lg-4 col-xl-3">
              <!-- Box Classic-->
              <article class="box-classic-light"><a class="icon box-classic-icon-light fl-bigmug-line-planetary2" href="#"></a><a class="box-classic-main-light" href="#">
                  <h4 class="box-classic-title-light">City to City</h4>
                  <p>Sagittis leo quam ornare, odio arcu duis risus gravida odio proin.</p></a></article>
            </div>
            <div class="col-sm-6 col-lg-4 col-xl-3">
              <!-- Box Classic-->
              <article class="box-classic-light"><a class="icon box-classic-icon-light fl-bigmug-line-right141" href="#"></a><a class="box-classic-main-light" href="#">
                  <h4 class="box-classic-title-light">Chauffeured Tours</h4>
                  <p>Magna sem ultricies amet arcu orci gravida risus sem amet sagittis.</p></a></article>
            </div>
          </div>
        </div>
      </section>
      <!-- Testimonials-->
      <section class="section section-lg bg-default text-center">
        <div class="container">
          <h2>Testimonials</h2>
          <div class="offset-top-2">
            <!-- Owl Carousel-->
            <div class="owl-carousel" data-items="1" data-lg-items="2" data-xl-items="3" data-dots="true" data-nav="false" data-stage-padding="0" data-loop="false" data-margin="30" data-mouse-drag="false">
              <blockquote class="quote-classic">
                <div class="quote-classic-avatar-outer"><img class="quote-classic-avatar" src="images/testimonials-1-68x68.jpg" alt="" width="68" height="68"/>
                </div>
                <div class="quote-classic-main">
                  <p class="heading-5 quote-classic-cite">Patrick Mills</p>
                  <p class="quote-classic-position">Regular Client</p>
                  <div class="quote-classic-text">
                    <q>Sem malesuada eros lectus, tempus eros tellus porta auctor amet leo ipsum sed diam amet donec enim, magna eu sed in nec, risus. Cursus nibh nec ultricies nulla.</q>
                  </div>
                </div>
              </blockquote>
              <blockquote class="quote-classic">
                <div class="quote-classic-avatar-outer"><img class="quote-classic-avatar" src="images/testimonials-2-68x68.jpg" alt="" width="68" height="68"/>
                </div>
                <div class="quote-classic-main">
                  <p class="heading-5 quote-classic-cite">Paul Johnston</p>
                  <p class="quote-classic-position">Regular Client</p>
                  <div class="quote-classic-text">
                    <q>Maecenas nibh magna proin vivamus metus massa pellentesque nulla molestie mattis, porttitor mattis donec. Ultricies proin pharetra, duis lectus non enim nibh malesuada.</q>
                  </div>
                </div>
              </blockquote>
              <blockquote class="quote-classic">
                <div class="quote-classic-avatar-outer"><img class="quote-classic-avatar" src="images/testimonials-3-68x68.jpg" alt="" width="68" height="68"/>
                </div>
                <div class="quote-classic-main">
                  <p class="heading-5 quote-classic-cite">Michelle Stanley</p>
                  <p class="quote-classic-position">Regular Client</p>
                  <div class="quote-classic-text">
                    <q>Auctor sapien in porta sapien, ornare tempus porta donec sem quisque ut cursus fusce curabitur maecenas.  Congue nibh ultricies justo diam duis elementum lorem.</q>
                  </div>
                </div>
              </blockquote>
            </div>
          </div>
        </div>
      </section>
      <!-- CTA -->
      <section class="section section-sm bg-primary text-center bg-image" style="background-image: url(images/services-bg-1920-180.jpg);">
        <div class="container">
          <div class="layout-1">
            <div class="layout-1-item">
              <h2>Reliable Taxi Services</h2>
            </div>
            <div class="layout-1-item"><a class="button button-lg button-primary button-raven" href="Contacto.aspx">Solicitar contacto</a></div>
          </div>
        </div>
      </section>
      <!-- Page Footer--><a class="banner" href="https://www.templatemonster.com/website-templates/monstroid2.html" target="_blank"><img src="images/monstroid_big_02.jpg" alt="" height="0"/></a>
      <footer class="section footer-modern bg-gray-950">
        <div class="footer-modern-main">
          <div class="container">
            <div class="row row-50 justify-content-center justify-content-lg-between">
              <div class="col-md-6 col-lg-4">
                <h4 class="font-weight-regular footer-modern-title">Twitter Feed</h4>
                <!-- RD Twitter Feed-->
                <div class="twitter twitter-thin-group" data-twitter-username="templatemonster" data-twitter-date-hours=" hours ago" data-twitter-date-minutes=" minutes ago">
                  <article class="tweet-thin" data-twitter-type="tweet">
                    <div class="icon tweet-thin-icon fa-twitter"></div>
                    <div class="tweet-thin-main">
                      <p>Brave #Theme - Multipurpose #HTML Website Template - https://goo.gl/pzJx6G #webdesign</p>
                      <p class="text-white-dark">2 days ago</p>
                    </div>
                  </article>
                  <article class="tweet-thin" data-twitter-type="tweet">
                    <div class="icon tweet-thin-icon fa-twitter"></div>
                    <div class="tweet-thin-main">
                      <div class="tweet-thin-text" data-tweet="text">
                        <p>It is Proved That the #Discount Can Cheer You Up! Catch a Chance to Save 35% OFF Any #HTML Template!</p>
                        <p class="text-white-dark">2 days ago</p>
                      </div>
                    </div>
                  </article>
                  <article class="tweet-thin" data-twitter-type="tweet">
                    <div class="icon tweet-thin-icon fa-twitter"></div>
                    <div class="tweet-thin-main">
                      <div class="tweet-thin-text" data-tweet="text">
                        <p>Easy Steps to Create Cool #Vector Art on Your #iPhone https://goo.gl/QH3xAc</p>
                        <p class="text-white-dark">2 days ago</p>
                      </div>
                    </div>
                  </article>
                </div>
              </div>
              <div class="col-md-6 col-lg-4">
                <h4 class="font-weight-regular footer-modern-title">Gallery</h4>
                <div class="grid-1" data-lightgallery="group">
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-1-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-1-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-2-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-2-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-3-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-3-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-4-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-4-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-5-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-5-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-6-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-6-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-7-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-7-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-8-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-8-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                  <div class="grid-1-item"><a class="thumbnail-creative thumbnail-creative-2" href="images/footer-gallery-9-original.jpg" data-lightgallery="item">
                      <figure class="thumbnail-creative-media"><img class="thumbnail-creative-image" src="images/footer-modern-gallery-9-100x100.jpg" alt="" width="100" height="100"/>
                      </figure>
                      <div class="thumbnail-creative-overlay"></div></a></div>
                </div>
              </div>
              <div class="col-lg-4">
                <h4 class="font-weight-regular footer-modern-title">Get in Touch</h4>
                <!-- RD Mailform-->
                <form class="rd-form form-sm rd-mailform" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                  <div class="form-wrap">
                    <input class="form-input" id="contact-form-name-3" type="text" name="name" data-constraints="@Required">
                    <label class="form-label" for="contact-form-name-3">Your name</label>
                  </div>
                  <div class="form-wrap">
                    <input class="form-input" id="contact-form-email-3" type="email" name="email" data-constraints="@Email @Required">
                    <label class="form-label" for="contact-form-email-3">E-mail</label>
                  </div>
                  <div class="form-wrap">
                    <label class="form-label" for="contact-form-message-3">Message</label>
                    <textarea class="form-input" id="contact-form-message-3" name="message" data-constraints="@Required"></textarea>
                  </div>
                  <div class="form-wrap">
                    <button class="button button-primary button-raven" type="submit">Send</button>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>

</asp:Content>
