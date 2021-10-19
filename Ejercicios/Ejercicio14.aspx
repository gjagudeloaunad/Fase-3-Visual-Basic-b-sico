<%@ Page Title="Ejercicio 14" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Ejercicio14.aspx.vb" Inherits="Fase_3_Visual_Basic_básico.Ejercicio14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <h1>Ejercicio 14</h1>

            <p class="MsoNormal">
Diseñar un programa que permita calcular el indice de masa corporal (IMC)y que notique su estado según la siguiente información.<br />
Peso inferior al normal 18.5 <br />
Normal 18.5 a 24. <br />
Peso superior al normal 25.0 a 29.9 <br />
Obesidad tipo 1 de 30 a 34.9 <br />
Obesidad tipo 2 de 35 a 39.9.<br />

               </p>
        </div>

        <div>      
            Peso (kg)<br />
            <asp:TextBox ID="ej14_peso" runat="server"></asp:TextBox>
            <br />
            Altura (m)<br />
            <asp:TextBox ID="ej14_altura" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button Text="Calcular" runat="server" OnClick="Calcular_Click" CssClass="mt-2" />
            <br /><br />
            <asp:Label ID="ej14_resultado" runat="server" Text="."></asp:Label>
            <hr />
        </div>

        
        <p class="mt-5">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">⬅ Volver al menú</asp:HyperLink>
        </p>

</asp:Content>
