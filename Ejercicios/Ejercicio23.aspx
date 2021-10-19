<%@ Page Title="Ejercicio 23" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Ejercicio23.aspx.vb" Inherits="Fase_3_Visual_Basic_básico.Ejercicio23" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <div>
            <h1>Ejercicio 23</h1>

            <p class="MsoNormal">
                Diseñar un programa que permita calcular la venta menor de un producto, 
                para 3 vendedores y 3 ventas para cada uno, usando un arreglo, 
                ciclo for y condicionales. En el arreglo se registran las ventas 
                y se controla el vendedor.
            </p>
        </div>

        <div>      
            <h3>Vendedor 1</h3>
            Venta 1<br />
            <asp:TextBox ID="ej23_vend1_venta1" runat="server">0</asp:TextBox><br />
            Venta 2<br />
            <asp:TextBox ID="ej23_vend1_venta2" runat="server">0</asp:TextBox><br />
            Venta 3<br />
            <asp:TextBox ID="ej23_vend1_venta3" runat="server">0</asp:TextBox>
            <br /><br />
            
            <h3>Vendedor 2</h3>
            Venta 1<br />
            <asp:TextBox ID="ej23_vend2_venta1" runat="server">0</asp:TextBox><br />
            Venta 2<br />
            <asp:TextBox ID="ej23_vend2_venta2" runat="server">0</asp:TextBox><br />
            Venta 3<br />
            <asp:TextBox ID="ej23_vend2_venta3" runat="server">0</asp:TextBox>
            <br /><br />
            
            <h3>Vendedor 3</h3>
            Venta 1<br />
            <asp:TextBox ID="ej23_vend3_venta1" runat="server">0</asp:TextBox><br />
            Venta 2<br />
            <asp:TextBox ID="ej23_vend3_venta2" runat="server">0</asp:TextBox><br />
            Venta 3<br />
            <asp:TextBox ID="ej23_vend3_venta3" runat="server">0</asp:TextBox>
            <br /><br />

            <asp:Button Text="Calcular" runat="server" CssClass="mt-2" OnClick="Unnamed1_Click" />
            <br /><br />

            <asp:Label ID="ej23_resultado" runat="server" Text="."></asp:Label>
            <br />
            <hr />
        </div>

        
        <p class="mt-5">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">⬅ Volver al menú</asp:HyperLink>
        </p>
</asp:Content>
