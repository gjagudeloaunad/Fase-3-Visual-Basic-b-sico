<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="Fase_3_Visual_Basic_básico._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Fase 3 - Visual Basic básico</h1>
        <p class="lead">Esta aplicación tiene 6 subprogramas de acuerdo a la guía de actividades.</p>
    </div>
    
    <asp:Panel ID="Panel2" runat="server">
        <div class="row">
                <h2 style="text-align: center">Menú</h2>
            <div class="col-md-4">
                <asp:Button ID="Ej2_btn0" runat="server" CssClass="btn-primary" Height="117px" PostBackUrl="~/Ejercicios/Ejercicio2.aspx" Text="EJ2 - Calcular velocidad, espacio, tiempo" Width="390px" />
             
            </div>
            <div class="col-md-4">
                <asp:Button ID="Ej10_btn1" runat="server" CssClass="btn-primary" Height="117px" PostBackUrl="~/Ejercicios/Ejercicio10.aspx" Text="EJ10 - Hallar sen, cos, tang, cotang" Width="390px"/>

            </div>
            <div class="col-md-4">
                <asp:Button ID="Ej13_btn1" runat="server" CssClass="btn-primary" Height="117px" Text="EJ13 - Quiz" Width="390px"/>

            </div>
        </div>

         <br /><br />

        <div class="row">
            <div class="col-md-4">
                <asp:Button ID="Ej14_btn1" runat="server" CssClass="btn-primary" Height="117px" PostBackUrl="~/Ejercicios/Ejercicio14.aspx" Text="EJ14 - Calcular IMC" Width="390px" />
             
            </div>
            <div class="col-md-4">
                <asp:Button ID="Button2" runat="server" CssClass="btn-primary" Height="117px" PostBackUrl="~/Ejercicios/Ejercicio23.aspx" Text="EJ23 - Calcular venta menor" Width="390px"/>

            </div>
            <div class="col-md-4">
                <asp:Button ID="Button3" runat="server" CssClass="btn-primary" Height="117px" PostBackUrl="~/Ejercicios/Ejercicio24.aspx" Text="EJ24 - Calcular venta mayor" Width="390px"/>

            </div>
        </div>
     </asp:Panel>

</asp:Content>
