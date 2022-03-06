Imports System.Data
Imports System.Data.SqlClient
Partial Class All_Flowers
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim adpt As New SqlDataAdapter
    Dim dt As New DataTable
    Dim param As New SqlParameter
    Dim strSQL As String
    Dim fid As Integer
    Dim cid As Integer
    Dim cartid As Integer
    Dim intLength As Integer
    Dim Content As Byte()
    Dim price As Decimal
    Dim strtype As String
    Dim Length As Integer
    Dim regid As Integer

 
End Class
