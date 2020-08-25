function findMe() {
    var output = document.getElementById('map');
    //Verifica si el navegador soporta geolocalizacion
    if (navigator.geolocation) {
        output.innerHTML = "<p> El navegador no soporta Geolocalización</p>";
    } else {
        output.innerHTML = "<p> El navegador no soporta Geolocalización</p>";
    }

    //Almacena las variables de latitud y longitud
    function localizacion(posicion) {
        var latitude = posicion.coords.latitude;
        var longitude = posicion.coords.longitude;

        output.innerHTML = "Latitud: " + latitude + "<br>Longitud: " + longitude + "</p>";
    }

    function error() {
        output.innerHTML = "<p>No se pudo obtener la ubicacion</p>";
    }
    //Se obtiene la latitud y la longitud getCurrentPosition
    navigator.geolocation.getCurrentPosition(localizacion, error);

}