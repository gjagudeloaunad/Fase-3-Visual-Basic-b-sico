Public Class Ejercicio10
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Unnamed1_Click(sender As Object, e As EventArgs)
        If (ej10_numero.Text Is "") Then
            MsgBox("Por favor llene todos los campos")
            Return
        End If

        Dim numero = ej10_numero.Text

        ej10_seno.Text = "El seno es " + Math.Sin(numero).ToString()
        ej10_coseno.Text = "El coseno es " + Math.Cos(numero).ToString()
        ej10_tangente.Text = "La tangente es " + Math.Tan(numero).ToString()
        ej10_cotangente.Text = "La cotangente es " + (1.0 / Math.Tan(numero)).ToString()
    End Sub
End Class