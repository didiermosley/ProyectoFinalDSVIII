Imports System.Data.SqlClient

Public Class WebForm1
    Inherits System.Web.UI.Page
    Dim connection As New SqlConnection("Data Source=DESKTOP-OFBSSAG;Initial Catalog=ProyectoFinal;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub p1_Click(sender As Object, e As EventArgs) Handles p1.Click

    End Sub

    Protected Sub p2_Click(sender As Object, e As EventArgs) Handles p2.Click
        connection.Open()
        Dim command As New SqlCommand("select job, countt from prueba where job like '%" & busqueda.Text & "%'", connection)
        Dim sd As New SqlDataAdapter(command)
        Dim dt As New DataTable
        sd.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
    End Sub
End Class