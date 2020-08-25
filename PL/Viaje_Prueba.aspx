<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viaje_Prueba.aspx.cs" Inherits="PL.Viaje_Prueba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><title>Mapa</title>

    <!--Scripts-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAw6KtuDjjWe6UeeZBGme1nII5U3giC8eo&libraries=places,geometry"></script>
<%--    <script src="../js/localizacion.js"></script>
    <script src="../js/main.js"></script>--%>
    <script src="JS/localizacion.js"></script>
    <script src="JS/main.js"></script>
    <script src="https://code.jquery.com/jquery-1.11.3.js"></script>
    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <!--FIN-->
    <!--Estilos-->
<%--    <link href="../styles/styles.css" rel="stylesheet" />--%>
    <link href="styles/styles.css" rel="stylesheet" />
    <!--FIN-->
    <!--Boostrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
    <!--FIN-->
</head>
<body>
    <form id="form1" runat="server">
     
    <div class="container">
    <div class="row">
      <div class="col-lg-4"  style="background-color:#FFFFFF">

                <div class="col-md-8 ">
                    <div class="container-md">
                    <br />
                    <label class="control-label">Punto de Partida:</label>
                    <input class="form-control" type="text" id="txt_puntoPartida" />
                    <br />
                    <label class="control-label">Destino:</label>
                    <input class="form-control" type="text" id="txt_Destino" />
                    <br />
                    <label class="control-label">Ubicacion Origen.:</label>
                    <input type="text" class="form-control" id="txt_ubicacionOrigen" />
                    <br />
                    <label class="control-label">Ubicacion Destino:</label>
                    <input type="text" class="form-control" id="txt_ubicacionDestino" />
                    <br />
                    <label class="control-label">Distancia:</label>
                    <input type="text" class="form-control" id="txt_distancia" />
                    <br />
                    <label class="control-label">Fecha y Hora</label>
                    <input type="text" class="form-control" id="txt_Fecha" />
                   </div>
                </div>
                </div>
       

        <div class="col-lg-8" style="background-color: #FFFFFF">

           
                <div class="map" id="map"></div>
        
      </div>
      <div class="col-lg-2"  style="background-color:#FFFFFF">
   
      </div>
    </div>
  </div> 
    </form>
    

</body>
</html>
