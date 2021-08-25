<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._0._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Aplicacion de ASP.NET</h1>
        <p class="lead">Esta es la primera aplicacion de ASP.NET del grupo</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Empezemos con el registro</h2>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="230px"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            <p>
                Password&nbsp; <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="230px"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <a class="btn btn-default" href="https://webapp.ucsm.edu.pe/sm/Views/login.php">Aceptar &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
