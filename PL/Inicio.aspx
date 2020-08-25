<%@ Page Title="" Language="C#" MasterPageFile="~/UAMexpress.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="PL.Inicio1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Pagina de Inicio UAMexpress</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- FScreen-->
      <section class="section parallax-container section-xl bg-gray-900" data-parallax-img="images/MainFoto.jpeg">
        <div class="parallax-content">
          <div class="container">
            <div class="product-creative-main text-center">
              <p class="heading-1 product-creative-title"><a href="#">La mejor manera de llegar a cualquier punto de la ciudad</a></p>
              <div class="product-creative-text">
                <p class="heading-5 text-white"> Ofrecemos la mejor forma de viajar rapidamente en trasporte privado y seguro.</p>
              </div>


                <div class="container">
                    <div class="row">
                        <div class="col-lg-4" style="enable-background">
                             <p class="heading-2 product-creative-price text-primary"><a href="Servicio.aspx">Solicitar</a>  un viaje</p><a class="button button-lg button-primary button-raven" href="Servicio.aspx">ordenar ahora </a>
                        </div>
                        <div class="col-lg-4" style="enable-background">
                            <div>
                              <%--  <p class="heading-2 product-creative-price text-primary"><a>Registrarse</a> aqui</p>--%>
                            </div>
                        </div>
                        <div class="col-lg-4" style="enable-background">
              <p class="heading-2 product-creative-price text-primary"><a href="TipoUsuario.aspx">Registrarse</a> aqui</p><a class="button button-lg button-primary button-raven" href="TipoUsuario.aspx">usuario nuevo</a>
                            </div>
                    </div>
                </div>



            </div>
          </div>
        </div>
      </section>
      <!-- Counters-->
      <section class="section section-md bg-default">
        <div class="container">
          <div class="row row-50">
            <div class="col-6 col-md-3 wow fadeIn">
              <!-- Counter Modern-->
              <article class="counter-modern">
                <div class="icon counter-modern-icon mdi mdi-car"></div>
                <div class="counter-modern-main"><span>1250</span><span></span></div>
                <h4 class="font-weight-regular counter-modern-title">Flotilla de Vehiculos</h4>
              </article>
            </div>
            <div class="col-6 col-md-3 wow fadeIn" data-wow-delay=".2s">
              <!-- Counter Modern-->
              <article class="counter-modern">
                <div class="icon counter-modern-icon mdi mdi-account"></div>
                <div class="counter-modern-main">
                  <div class="counter">17785</div>
                </div>
                <h4 class="font-weight-regular counter-modern-title">Conductores</h4>
              </article>
            </div>
            <div class="col-6 col-md-3 wow fadeIn" data-wow-delay=".2s">
              <!-- Counter Modern-->
              <article class="counter-modern">
                <div class="icon counter-modern-icon mdi mdi-coin"></div>
                <div class="counter-modern-main">
                  <div class="counter">231</div>
                </div>
                <h4 class="font-weight-regular counter-modern-title">Grandes Ofertas</h4>
              </article>
            </div>
            <div class="col-6 col-md-3 wow fadeIn" data-wow-delay=".2s">
              <!-- Counter Modern-->
              <article class="counter-modern">
                <div class="icon counter-modern-icon mdi mdi-flag-variant"></div>
                <div class="counter-modern-main">
                  <div class="counter">18</div><span>M</span>
                </div>
                <h4 class="font-weight-regular counter-modern-title">Consumidores Anuales</h4>
              </article>
            </div>
          </div>
        </div>
      </section>
      <!-- Taxi Service App-->
      <section class="section section-lg bg-gray-100 bg-image bg-image-1" style="background-image: url(images/mascarilla-coche.jpg);">
        <div class="container">
          <div class="row">
            <div class="col-sm-9 col-md-8 col-lg-7 col-xl-6">
              <h2 class="wow fadeIn">UAMexpress App</h2>
              <p class="heading-5 wow fadeIn" data-wow-delay=".2s">¡Descarga nuestra aplicación móvil y se parte de nuestra comunidad !</p>
              <p class="wow fadeIn" data-wow-delay=".4s">¡Nuestra nueva aplicación de transporte ya está disponible para Android e iOS! Con su ayuda, puede personalizar completamente su próximo viaje. Esto incluye la selección de un conductor, así como la elección de un tipo de automóvil o cualquier servicio adicional que ofrecemos.</p><a class="button button-lg button-primary button-raven wow fadeIn" data-wow-delay=".6s" href="#">Download Now</a>
            </div>
          </div>
        </div>
      </section>
      <!-- Testimonials-->
      <section class="section section-lg bg-default text-center">
        <div class="container">
          <h2 class="wow fadeIn">Testimonios</h2>
          <!-- Owl Carousel-->
          <div class="owl-carousel owl-style-1 wow fadeIn" data-wow-delay=".2s" data-items="1" data-dots="false" data-nav="true" data-stage-padding="0" data-loop="true" data-margin="30" data-animation-in="fadeIn" data-animation-out="fadeOut" data-autoplay="true" data-mouse-drag="false">
            <blockquote class="quote-light"><img class="quote-light-avatar" src="images/testimonials-4-68x68.jpg" alt="" width="68" height="68"/>
              <p class="heading-5 quote-light-cite">Brittany Grant</p>
              <p class="quote-light-position">Regular Client</p>
              <div class="quote-light-text">
                <p class="font-weight-regular heading-5">I found your service to be a 5-star experience. Our flight was delayed by two hours, so we arrived at the airport at 2am. However, the driver was waiting at the arrivals hall for us, when we finally got there. All the people we communicated with were pleasant and cheerful.</p>
              </div>
            </blockquote>
            <blockquote class="quote-light"><img class="quote-light-avatar" src="images/testimonials-1-68x68.jpg" alt="" width="68" height="68"/>
              <p class="heading-5 quote-light-cite">Patrick Mills</p>
              <p class="quote-light-position">Regular Client</p>
              <div class="quote-light-text">
                <p class="font-weight-regular heading-5">Everything went perfectly! Incredibly punctual, friendly drivers, and a very fast customer service that answered my questions within minutes the night before my return trip. I highly recommend booking here, and will definitely do so again in the future.</p>
              </div>
            </blockquote>
            <blockquote class="quote-light"><img class="quote-light-avatar" src="images/testimonials-2-68x68.jpg" alt="" width="68" height="68"/>
              <p class="heading-5 quote-light-cite">Paul Johnston</p>
              <p class="quote-light-position">Regular Client</p>
              <div class="quote-light-text">
                <p class="font-weight-regular heading-5">The service was excellent, thank you. My driver was waiting at Arrivals for me with a clear sign. He introduced himself, was very polite and friendly and drove me to my hotel with no delay. I will be pleased to recommend this service to my family and friends.</p>
              </div>
            </blockquote>
          </div>
        </div>
      </section>
    


</asp:Content>
