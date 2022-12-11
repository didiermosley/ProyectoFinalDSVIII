Imports System.Data.SqlClient

Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim connection As New SqlConnection("Data Source=DESKTOP-OFBSSAG;Initial Catalog=ProyectoFinal;Integrated Security=True")
        Dim user As String = txtUsuario.Text
        Dim contra As String = txtContra.Text
        connection.Open()
        Dim command As New SqlCommand("select Pass from Datos where Usuario='" & user & "'", connection)
        Dim dr As SqlDataReader
        dr = command.ExecuteReader
        If (dr.Read) Then
            If (dr(0).ToString = contra) Then
                MsgBox("¡Datos correctos!", MsgBoxStyle.MsgBoxRight, "Iniciando Sesión...")
                Response.Redirect("Dashboard.aspx")
            Else
                MsgBox("¡Ups! Contraseña incorrecta", MsgBoxStyle.Critical, "Algo salió mal")
            End If
        Else
            MsgBox("¡El usuario no existe!", MsgBoxStyle.Critical, "¡Ups!")
        End If
        connection.Close()
    End Sub
End Class