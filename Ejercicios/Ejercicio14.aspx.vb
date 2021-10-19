Public Class Ejercicio14
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Calcular_Click(sender As Object, e As EventArgs)
        Dim peso = ej14_peso.Text
        Dim altura = ej14_altura.Text

        If (peso = "" Or altura = "") Then
            MsgBox("Por favor llene todos los campos")
            Return
        End If

        Dim imc = peso / (altura ^ 2)

        Dim categoria = ""

        Select Case imc
            Case Is < 18.5
                categoria = "Peso inferior al normal"
            Case 18.5 To 24.9
                categoria = "Peso normal"
            Case 25.0 To 29.9
                categoria = "Peso superior al normal"
            Case 30 To 34.9
                categoria = "Obesidad tipo 1"
            Case 35 To 39.9
                categoria = "Obesidad tipo 2"
        End Select

        ej14_resultado.Text = "El Indice de Masa Corporal es " + imc.ToString() + ". Categoría: " + categoria
    End Sub
End Class