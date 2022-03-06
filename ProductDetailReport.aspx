<%@ Page Language="VB" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="false" CodeFile="ProductDetailReport.aspx.vb" Inherits="ProductDetailReport" title="Untitled Page" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
<table border =3>
<tr>
<th>S.NO</th>
<th>Product Name</th>
<th>Quantity</th>
<th>Price</th>
</tr>
<tr>
<td>1</td>
<td>Pizza</td>
<td>2</td>
<td>800</td>
</tr>
<tr>
<td>2</td>
<td>Burger</td>
<td>2</td>
<td>200</td>
</tr>
<tr>
<td>3</td>
<td>Aloo Paratha</td>
<td>4</td>
<td>100</td>
</tr>
<tr>
<td>4</td>
<td>Indian Thali</td>
<td>2</td>
<td>250</td>
</tr>
</table></center>
    
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
</asp:Content>

