<%@ Page Title="" Language="C#" MasterPageFile="~/UAMexpress.Master" AutoEventWireup="true" CodeBehind="LoginConductor.aspx.cs" Inherits="PL.LoginConductor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
        
    <div class="container">
        <div class="row">
            <div class="col-lg-4" style="background-color: #FFFFFF">
              
            </div>
            <div class="col-lg-4" style="background-color: #FFFFFF">
                <div>
                    
                    
    <form class="login-form" action="index.html">
      <div class="login-wrap">
        <p class="login-img"><i class="icon_lock_alt"></i>Iniciar sesión Conductor</p>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_profile"></i></span>
          <input type="text" class="form-control" placeholder="Nombre de Usuario" autofocus>
        </div>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_key_alt"></i></span>
          <input type="password" class="form-control" placeholder="Contraseña">
        </div>
        <label class="checkbox">
                <input type="checkbox" value="remember-me"> Remember me
                <span class="pull-right"> <a href="#"> Olvidó su contraseña?</a></span>
            </label>
        <button class="btn btn-primary btn-lg btn-block" type="submit">Login</button>
        <button class="btn btn-info btn-lg btn-block" type="submit">Signup</button>
      </div>
    </form>
    </div>


                </div>
            </div>
            <div class="col-lg-4" style="background-color: #FFFFFF">

            </div>
        </div>




</asp:Content>
