Imports MySql.Data.MySqlClient
Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btnAceptar_Click(sender As Object, e As EventArgs) Handles btnAceptar.Click
        Dim numero As Integer
        Dim dvsql As DataView = DirectCast(SqlDataSource1.Select(DataSourceSelectArguments.Empty), DataView)
        If dvsql.Count > 0 Then
            numero = 1
        End If

        If numero = 1 Then
            Session("usuario") = dvsql(0).Item(0)
            Response.Redirect("cursos.aspx")
        End If
    End Sub
End Class