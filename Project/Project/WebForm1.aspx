<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Radius"></asp:Label>
            <br />
            <asp:TextBox ID="CircleInput" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="CircleButt" runat="server" Text="Calculate" OnClick="CircleButt_Click" />
            <br />
            <asp:Label ID="CircleArea" runat="server" Text="(Area of Circle)"></asp:Label>
            <br />
            <br />

            <asp:Label ID="Label2" runat="server" Text="Enter Length"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Enter Width"></asp:Label>
            <br />
            <asp:TextBox ID="RecL" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="RecW" runat="server"></asp:TextBox>
            <asp:Button ID="RecButt" runat="server" Text="Calculate" OnClick="RecButt_Click" style="margin-bottom: 0px" />
            <br />
            <asp:Label ID="RecArea" runat="server" Text="(Area of Rectangle)"></asp:Label>
            <br />
            <br />

            <asp:Label ID="Label4" runat="server" Text="Enter base"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Enter height"></asp:Label>
            <br />
            <asp:TextBox ID="TriBase" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="TriHeight" runat="server"></asp:TextBox>
            <asp:Button ID="TriButt" runat="server" Text="Calculate" OnClick="TriButt_Click" />
            <br />
            <asp:Label ID="TriArea" runat="server" Text="(Area of Triangle)"></asp:Label>
            <br />
            <br />

        </div>
    </form>
</body>
</html>
