<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormĐăngkí.aspx.cs" Inherits="WebApplication1.FormĐăngkí" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div style="text-align: center; background-color:rgb(250,235,215);">

    <div>
    
        <asp:Label ID="Label1" runat="server" Text="ĐĂNG KÍ"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Tài khoản"></asp:Label>
        <asp:TextBox ID="txtUserRegister" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Mật khẩu"></asp:Label>
        <asp:TextBox ID="txtPasswordRegister" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnDangKi" runat="server" Text="Đăng kí " OnClick="btnDangKi_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>

     </div>
    
    </div>
    </form>
</body>
</html>
