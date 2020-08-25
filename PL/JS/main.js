google.maps.event.addDomListener(window, "load", function () {

    const ubicacion = new Localizacion(() => {
        const myLatLng =
        {
            lat: ubicacion.latitude,
            lng: ubicacion.longitude,
        }

        ////Datos que muestra la ventana
        //var texto = '<h1> Nombre del Lugar</>' + '<p>Descripcon del lugar</p>' + '<a href="https://www.google.com">Pagina web</a>';
        //var latitud = ubicacion.latitude;
        //var longitud = ubicacion.longitude;
        //document.getElementById("txtLat").value = latitud;
        //document.getElementById("txtLong").value = longitud;
        //contiene las variables de la ubicacion actua
        const options = {
            center: myLatLng,
            zoom: 18
        }
        var map = document.getElementById('map');

        const mapa = new google.maps.Map(map, options);

        const marcador = new google.maps.Marker({
            //Latitud y longitud donde se va a mostrar el  marcador
            position: myLatLng,
            //Mapa donde se va a mostrar
            map: mapa,
            //titulo 
            //title: "Ubicacion Actual"
        });

        //ventana de informacion
        var informacion = new google.maps.InfoWindow({
            //content: texto
        });

        //evento listener
        marcador.addListener('click', function () {
            informacion.open(mapa, marcador);
        });

        //Auto completar Origen
        var autocompletar = document.getElementById("txt_puntoPartida");

        const search = new google.maps.places.Autocomplete(autocompletar);
        search.bindTo('bounds', mapa);

        //Auto completar Destino
        var autocompletar2 = document.getElementById("txt_Destino");

        const search2 = new google.maps.places.Autocomplete(autocompletar2);
        search2.bindTo('bounds', mapa);

        //Evento para actualizar la posicion.
        search.addListener('place_changed', function () {
            informacion.close();
            marcador.setVisible(false);

            var puntoPartida = search.getPlace();
            if (!puntoPartida.geometry.viewport) {
                window.alert("No se encuentra la ubicacion");
                return;
            }
            if (puntoPartida.geometry.viewport) {
                mapa.fitBounds(puntoPartida.geometry.viewport);
            } else {
                map.setCenter(puntoPartida.geometry.location);
                mapa.setZoom(18);
            }
            marcador.setPosition(puntoPartida.geometry.location);
            //marcador.setVisible(true);

            //informacion destino
            var destino = search2.getPlace();
            var gCoder = new google.maps.Geocoder();

            var objInformacion = {
                address: destino.geometry.location
            }
            gCoder.geocode(objInformacion, fn_coder);

            function fn_coder(datos) {
                var coordenadas = datos[0].geometry.location;

                var config = {
                    map: mapa,
                    position: coordenadas,
                    tittle: 'Destino'
                }
                var gMarkerDV = new google.maps.Marker(config)
            }

            var objConfigDR = {
                map: mapa,
                //suppressMarkers: true
            }

            var objConfigDS = {
                origin: puntoPartida.geometry.location, //LatLong
                destination: objInformacion.address,
                travelMode: google.maps.TravelMode.DRIVING
            }

            var puntoPartidaViaje = puntoPartida.geometry.location;
            var puntoDestino = destino.geometry.location;

            //Obtener coordenadas
            var ds = new google.maps.DirectionsService();
            //Traduce coordenadas a la ruta visible
            var dr = new google.maps.DirectionsRenderer(objConfigDR);

            ds.route(objConfigDS, fnRutear)

            function fnRutear(resultados, status) {
                //Mostrar la linea entre A Y B
                if (status == 'OK') {
                    dr.setDirections(resultados);
                } else {
                    alert('Error' + status);
                }
            }

            var puntoPartidaViaje = puntoPartida.geometry.location;
            var puntoDestino = destino.geometry.location;
            //alert(calcDistance(p1, p2));
            function calcDistance(puntoPartidaViaje, puntoDestino) {
                return (google.maps.geometry.spherical.computeDistanceBetween(puntoPartidaViaje, puntoDestino) / 1000).toFixed(2);
            }
            document.getElementById("txt_distancia").value = calcDistance(puntoPartidaViaje, puntoDestino);


            var ubicacionOrigen = puntoPartida.geometry.location;
            document.getElementById("txt_ubicacionOrigen").value = ubicacionOrigen;

            var ubicacionDestino = destino.geometry.location;
            document.getElementById("txt_ubicacionDestino").value = ubicacionDestino;

            var objFecha = new Date();
            var ano = objFecha.getFullYear();
            var mes = objFecha.getMonth();
            var dia = objFecha.getDay();
            var hora = objFecha.getHours();
            var minutos = objFecha.getMinutes();

            document.getElementById("txt_Fecha").value = dia + "/" + mes + "/" + ano + " " + hora + ":" + minutos;

        });
    });
});


