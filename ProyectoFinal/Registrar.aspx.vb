Imports System.Data.SqlClient

Public Class Registrar
    Inherits System.Web.UI.Page
    Dim connection As New SqlConnection("Data Source=DESKTOP-OFBSSAG;Initial Catalog=ProyectoFinal;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim usuario As String = txtUsuario.Text
        Dim correo As String = txtEmail.Text
        Dim pass As String = txtContra.Text
        Dim edad As Integer = txtEdad.Text
        Dim tel As String = txtPhone.Text
        Dim oficio As String = txtOficio.Text
        connection.Open()
        Dim command As New SqlCommand("Insert into usuario values ('" & usuario & "', '" & correo & "', '" & pass & "', '" & tel & "', '" & edad & "')", connection)
        Dim cmd As New SqlCommand("Insert into oficio (nombre_oficio) values('" & oficio & "'")
        command.ExecuteNonQuery()
        cmd.ExecuteNonQuery()
        MsgBox("¡Datos ingresados correctamente!", MsgBoxStyle.Information, "Éxito")
        txtUsuario.Text = ""
        txtEmail.Text = ""
        txtContra.Text = ""
        txtEdad.Text = ""
        connection.Close()
    End Sub

    Public Sub calcularCant()
        connection.Open()
        Dim cmd As New SqlCommand("select cantidad from oficio_usuario where ")
    End Sub
End Class