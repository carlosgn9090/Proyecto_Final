<%@ Page Title="" Language="C#" MasterPageFile="~/UAMexpress.Master" AutoEventWireup="true" CodeBehind="Viaje.aspx.cs" Inherits="PL.Viaje" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
     



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
        

    
</asp:Content>
