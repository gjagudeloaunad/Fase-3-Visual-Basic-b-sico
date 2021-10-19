Public Class Ejercicio2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub calcularEj1_Click(sender As Object, e As EventArgs) Handles calcularEj2.Click
        Dim tiempo = ej2_tiempo.Text
        Dim velocidad = ej2_velocidad.Text

        If (tiempo = "" Or velocidad = "") Then
            MsgBox("Por favor llene todos los campos")
            Return
        End If

        Dim distancia = velocidad * tiempo

        ej2_resultado.Text = "La distancia es " + distancia.ToString() + " km"

    End Sub

    Protected Sub calcularEj2_2_Click(sender As Object, e As EventArgs) Handles calcularEj2_2.Click
        Dim tiempo = ej2_tiempo2.Text
        Dim distancia = ej2_distancia2.Text

        If (tiempo = "" Or distancia = "") Then
            MsgBox("Por favor llene todos los campos")
            Return
        End If

        Dim velocidad = distancia / tiempo

        ej2_resultado2.Text = "La velocidad es " + velocidad.ToString() + " km/h"
    End Sub

    Protected Sub calcularEj2_3_Click(sender As Object, e As EventArgs) Handles calcularEj2_3.Click
        Dim velocidad = ej2_velocidad3.Text
        Dim distancia = ej2_distancia3.Text

        If (distancia = "" Or velocidad = "") Then
            MsgBox("Por favor llene todos los campos")
            Return
        End If

        Dim tiempo = distancia / velocidad

        ej2_resultado3.Text = "El tiempo es " + tiempo.ToString() + " h"

    End Sub
End Class