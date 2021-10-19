<%@ Page Title="Ejercicio 2" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.vb" Inherits="Fase_3_Visual_Basic_básico.Ejercicio2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <h1> Ejercicio 2</h1>

            <p class="MsoNormal">
                <span>Diseñar un programa que calcule velocidad, espacio y tiempo de un vehículo que mueve de un punto A hasta un Punto B.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span>• Dado el tiempo y la velocidad calcular distancia recorrida. <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span>• Dado tiempo y distancia recorrida calcular velocidad. <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span>• Dado distancia y velocidad calcular tiempo.<o:p></o:p></span></p>
            <p style="text-align: center">&nbsp;</p>
        </div>

        <div>            
            <h3>1. Calcular distancia recorrida</h3>
            <br />
            Tiempo (horas)<br />
            <asp:TextBox ID="ej2_tiempo" runat="server"></asp:TextBox>
            <br />
            <br />
            Velocidad (km/h)<br />
            <asp:TextBox ID="ej2_velocidad" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="calcularEj2" runat="server" Text="Calcular" />
            <br />
            <br />
            <asp:Label ID="ej2_resultado" runat="server" Text="."></asp:Label>
            <br />
            <hr />
        </div>

        
        <div>            
            <h3>2. Calcular velocidad</h3>
            <br />
            Tiempo (horas)<br />
            <asp:TextBox ID="ej2_tiempo2" runat="server"></asp:TextBox>
            <br />
            <br />
            Distancia (km)<br />
            <asp:TextBox ID="ej2_distancia2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="calcularEj2_2" runat="server" Text="Calcular" />
            <br />
            <br />
            <asp:Label ID="ej2_resultado2" runat="server" Text="."></asp:Label>
            <br />
            <hr />
        </div>

        
        <div>            
            <h3>3. Calcular tiempo</h3>
            <br />
            Distancia (km)<br />
            <asp:TextBox ID="ej2_distancia3" runat="server"></asp:TextBox>
            <br />
            <br />
            Velocidad (km/h)<br />
            <asp:TextBox ID="ej2_velocidad3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="calcularEj2_3" runat="server" Text="Calcular" />
            <br />
            <br />
            <asp:Label ID="ej2_resultado3" runat="server" Text="."></asp:Label>
        </div>



        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">⬅ Volver al menú</asp:HyperLink>
        </p>

</asp:Content>