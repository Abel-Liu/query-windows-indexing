<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Query_Indexing._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Query Indexing</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Contents:<asp:TextBox runat="server" ID="txtContent"></asp:TextBox>
            <asp:Button runat="server" ID="btnSearch" Text="Go" OnClick="btnSearch_Click" />
            <br />
            <br />
            <asp:TextBox TextMode="MultiLine" runat="server" ID="txtResult" ReadOnly="true" Rows="8" Width="500"></asp:TextBox>
        </div>
    </form>
</body>
</html>
