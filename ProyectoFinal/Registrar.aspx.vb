Imports System.Data.SqlClient

Public Class Registrar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim connection As New SqlConnection("Data Source=DESKTOP-OFBSSAG;Initial Catalog=ProyectoFinal;Integrated Security=True")
        Dim usuario As String = txtUsuario.Text
        Dim correo As String = txtEmail.Text
        Dim pass As String = txtContra.Text
        Dim edad As Integer = txtEdad.Text
        connection.Open()
        Dim command As New SqlCommand("Insert into Datos values ('" & usuario & "', '" & correo & "', '" & pass & "', '" & edad & "')", connection)
        command.ExecuteNonQuery()
        MsgBox("¡Datos ingresados correctamente!", MsgBoxStyle.Information, "Éxito")
        txtUsuario.Text = ""
        txtEmail.Text = ""
        txtContra.Text = ""
        txtEdad.Text = ""
        connection.Close()
    End Sub
End Class