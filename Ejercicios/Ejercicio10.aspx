<%@ Page Title="Ejercicio 10" Language="vb" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Ejercicio10.aspx.vb" Inherits="Fase_3_Visual_Basic_básico.Ejercicio10" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <h1>Ejercicio 10</h1>

            <p class="MsoNormal">
               Programa: Leer un numero hallar su:  </br>
                Seno, coseno, tangente, cotangente.

               </p>
        </div>

        <div>      
            Introduzca un número<br />
            <asp:TextBox ID="ej10_numero" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button Text="Calcular" runat="server" OnClick="Unnamed1_Click" CssClass="mt-2" />
            <br /><br />
            <asp:Label ID="ej10_seno" runat="server" Text="."></asp:Label>
            <br />
            <asp:Label ID="ej10_coseno" runat="server" Text="."></asp:Label>
            <br />
            <asp:Label ID="ej10_tangente" runat="server" Text="."></asp:Label>
            <br />
            <asp:Label ID="ej10_cotangente" runat="server" Text="."></asp:Label>
            <br />
            <hr />
        </div>

        
        <p class="mt-5">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">⬅ Volver al menú</asp:HyperLink>
        </p>

</asp:Content>