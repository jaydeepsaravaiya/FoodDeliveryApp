<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Dessert.aspx.vb" Inherits="All_Flowers"  title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <marquee behavior="alternate"  style="font-size: 30pt; vertical-align: middle;
                        width: 700px; height: 54px"><SPAN style="FONT-SIZE: 16pt; COLOR: red">Click Select to Add to Shopping Cart</SPAN></marquee>
    <table border="5" cellpadding="5" cellspacing="5" style="border-right: #ffffff thick solid;
        border-top: #ffffff thick solid; vertical-align: middle; border-left: #ffffff thick solid;
        border-bottom: #ffffff thick solid; text-align: center">
       
         <tr><th>Food ID</th>
        <th>Food Name</th>
        <th>Price</th></tr>
        <tr>
            <td align="center" style="width: 100px">
                &nbsp;
                De_101
            </td>
            <td align="center" style="width: 100px">
                &nbsp;
                Ambrosia
            </td>
            <td align="center" style="width: 100px">
                &nbsp;
                200
            </td>
        </tr>
         <tr>
            <td align="center" style="width: 100px">
                &nbsp;
                De_102
            </td>
            <td align="center" style="width: 100px">
                &nbsp;
                Apple Crisp
            </td>
            <td align="center" style="width: 100px">
                &nbsp;
                250
            </td>
        </tr><tr>
            <td align="center" style="width: 100px">
                &nbsp;
                De_103
            </td>
            <td align="center" style="width: 100px">
                &nbsp;
               Baklava
            </td>
            <td align="center" style="width: 100px">
                &nbsp;
                350
            </td>
        </tr>
 <tr>
            <td align="center" style="width: 100px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS"
                    Font-Size="Large" Text="Enter Quantity :"></asp:Label><asp:TextBox ID="TextBox1"
                        runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="center" style="width: 100px">
                &nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS"
                    Font-Size="Large" ForeColor="#FF6666" Text="Add to Cart" /></td>
        </tr>
    </table>
</asp:Content>

