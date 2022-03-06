<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ShowCart.aspx.vb" Inherits="ShowCart" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong><span style="font-size: 24pt; color: #000000">Click on Select Button to Update
        an Item Quantity<br />
    </span></strong>
    <br />
    <table border="5" cellpadding="5" cellspacing="5" style="border-right: #ffffff thick solid;
        border-top: #ffffff thick solid; vertical-align: middle; border-left: #ffffff thick solid;
        border-bottom: #ffffff thick solid; text-align: center">
      
         <tr><th>Cart ID</th>
        <th>Food ID</th>
        <th>Food Name</th>
        <th>Quantity</th>
        <th>Price</th></tr>
        <tr>
            <td>101</td>
            <td>F1011</td>
            <td>Pizza</td>
            <td>2</td>
            <td>850</td>
        </tr>
         <tr>
            <td>102</td>
            <td>F1021</td>
            <td>Chicken Burger</td>
            <td>2</td>
            <td>650</td>
        </tr>
        <tr>
            <td>103</td>
            <td>F1012</td>
            <td>Chicken Butter Masala</td>
            <td>1</td>
            <td>850</td>
        </tr>
        <tr>
            <td>104</td>
            <td>F1031</td>
            <td>Idli and Dosa</td>
            <td>4</td>
            <td>500</td>
        </tr>
    
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS"
        Font-Size="Large" Text="Enter Quantity :"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <strong><span style="font-family: Comic Sans MS">(0 for Delete item from Cart)</span></strong><br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS"
        Font-Size="Large" ForeColor="#FF6666" Text="Add to Cart" /><br />
</asp:Content>

