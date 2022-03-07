<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormĐăngNhập.aspx.cs" Inherits="WebApplication1.FormĐăngNhập" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <div style="text-align: center; background-color:rgb(250,235,215);">

    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="ĐĂNG NHẬP"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Tài khoản"></asp:Label>
        <asp:TextBox ID="txtUserAccount" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Mật khẩu"></asp:Label>
        <asp:TextBox ID="txtPasswordAccount" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnDangNhap" runat="server" Text="Đăng nhập" OnClick="btnDangNhap_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="btnTransDangKiPage" runat="server" OnClick="LinkButton1_Click">Đăng kí tài khoản tại đây !</asp:LinkButton>
    
    </div>
    </form>

     </div>
</body>
</html>
