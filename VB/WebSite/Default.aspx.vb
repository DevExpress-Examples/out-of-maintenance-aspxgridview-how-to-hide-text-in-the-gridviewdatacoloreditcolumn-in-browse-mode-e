Imports System
Imports System.Data
Imports System.Configuration
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls

Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Init(ByVal sender As Object, ByVal e As EventArgs)
        Dim dt As New DataTable()
        dt.Columns.Add("ColorID")
        dt.Columns.Add("ColorName")
        dt.Columns.Add("Color")

        dt.Rows.Add(New Object(){1,"Red","#FF0000"})
        dt.Rows.Add(New Object() { 2, "Green", "#00FF00" })
        dt.Rows.Add(New Object() { 3, "Blue", "#0000FF" })

        ASPxGridView1.DataSource = dt
        ASPxGridView1.DataBind()


    End Sub
End Class
