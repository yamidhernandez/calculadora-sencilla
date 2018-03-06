<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="NUMERO 1"></asp:Label>
            <asp:TextBox ID="TxtNum1" runat="server" Width="36px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="NUMERO 2"></asp:Label>
            <asp:TextBox ID="TxtNum2" runat="server" Width="38px" Height="22px"></asp:TextBox>
            <asp:Button ID="BtnSuma" runat="server" Text="SUMA" OnClick="Button2_Click" />
            <asp:TextBox ID="TxtResul" runat="server"></asp:TextBox>
        </div>

        <div>
          
        </div>
        <div>
            <asp:Button ID="Button2" runat="server" Text="RESTAR" OnClick="Button2_Click1" />
            <div>
                <asp:Button ID="Button3" runat="server" Text="MULTPLICAR" OnClick="Button3_Click" />
            </div>
            <div>
                <asp:Button ID="Button4" runat="server" Text="DIVIDIR" OnClick="Button4_Click" />
            </div>
        </div>
    </form>
</body>
</html>
