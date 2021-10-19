Public Class Ejercicio24
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Unnamed1_Click(sender As Object, e As EventArgs)
        If (ej24_vend1_venta1.Text = "" Or ej24_vend1_venta2.Text = "" Or ej24_vend1_venta3.Text = "" Or
            ej24_vend2_venta1.Text = "" Or ej24_vend2_venta2.Text = "" Or ej24_vend2_venta3.Text = "" Or
            ej24_vend3_venta1.Text = "" Or ej24_vend3_venta2.Text = "" Or ej24_vend3_venta3.Text = "") Then
            MsgBox("Por favor llene todos los campos")
            Return
        End If


        Dim ventas(,) As String = {
            {"Vendedor 1", ej24_vend1_venta1.Text},
            {"Vendedor 1", ej24_vend1_venta2.Text},
            {"Vendedor 1", ej24_vend1_venta3.Text},
            {"Vendedor 2", ej24_vend2_venta1.Text},
            {"Vendedor 2", ej24_vend2_venta2.Text},
            {"Vendedor 2", ej24_vend2_venta3.Text},
            {"Vendedor 3", ej24_vend3_venta1.Text},
            {"Vendedor 3", ej24_vend3_venta2.Text},
            {"Vendedor 3", ej24_vend3_venta3.Text}
        }

        Dim ventaResultadoNombre As String = ventas(0, 0)
        Dim ventaResultadoNumero As Double = ventas(0, 1)

        For index = 0 To 8
            If (ventas(index, 1) > ventaResultadoNumero) Then
                ventaResultadoNombre = ventas(index, 0)
                ventaResultadoNumero = ventas(index, 1)
            End If
        Next

        ej24_resultado.Text = "La venta mayor es de " + ventaResultadoNombre + " por $" + ventaResultadoNumero.ToString()

    End Sub
End Class