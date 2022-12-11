Imports System.Data.SqlClient

Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim user As String = txtUsuario.Text
        Dim connection As New SqlConnection("Data Source=DESKTOP-OFBSSAG;Initial Catalog=ProyectoFinal;Integrated Security=True")
        connection.Open()
        Dim command As New SqlCommand("select Pass from Datos where Usuario='" & user & "'")

    End Sub
End Class