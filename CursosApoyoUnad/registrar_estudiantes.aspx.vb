Imports Mysql.Data.MysqlClient

Public Class registrar_estudiantes
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btnRegistrar_Click(sender As Object, e As EventArgs) Handles btnRegistrar.Click
        Dim sentencia As String
        sentencia = "insert into estudiantes" &
            "(nombres," &
            "apellidos," &
            "tipo_documento," &
            "numero_documento," &
            "email," &
            "centro," &
            "contrasena)" &
            "values ('" &
            txtUsername.Text & "','" &
        txtApellidos.Text & "','" &
        Select1.SelectedItem.Text & "','" &
        numerodocumento.Text & "','" &
        email.Text & "','" &
        Select2.SelectedItem.Text & "','" &
        txtpassword.Text & "')"


        Dim conexion As String = ConfigurationManager.ConnectionStrings("curso_apoyoConnectionString").ConnectionString
        Using con As New MySqlConnection(conexion)
            Using cmd As New MySqlCommand(sentencia, con)
                con.Open()
                cmd.ExecuteNonQuery()
                con.Close()
            End Using
        End Using
    End Sub
End Class