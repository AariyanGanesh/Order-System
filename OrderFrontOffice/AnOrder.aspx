<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AnOrder.aspx.cs" Inherits="AnOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblOrderID" runat="server" style="z-index: 1; left: 208px; top: 118px; position: absolute; height: 19px" Text="Order ID"></asp:Label>
        <asp:Label ID="lblItemName" runat="server" style="z-index: 1; left: 209px; top: 161px; position: absolute" Text="Item Name"></asp:Label>
        <asp:Label ID="lblItemType" runat="server" style="z-index: 1; left: 210px; top: 203px; position: absolute" Text="Item Type"></asp:Label>
        <asp:Label ID="lblPrice" runat="server" style="z-index: 1; left: 212px; top: 245px; position: absolute" Text="Price"></asp:Label>
        <asp:Label ID="lblDate" runat="server" style="z-index: 1; left: 212px; top: 285px; position: absolute" Text="Date"></asp:Label>
        <asp:Label ID="lblQuantity" runat="server" style="z-index: 1; left: 209px; top: 328px; position: absolute" Text="Quantity"></asp:Label>
        <asp:Label ID="lblQuality" runat="server" style="z-index: 1; left: 211px; top: 371px; position: absolute" Text="Quality"></asp:Label>
        <asp:TextBox ID="txtOrderID" runat="server" style="z-index: 1; left: 365px; top: 118px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="txtItemName" runat="server" style="z-index: 1; left: 367px; top: 162px; position: absolute"></asp:TextBox>
        <asp:DropDownList ID="lstItemType" runat="server" style="z-index: 1; left: 367px; top: 204px; position: absolute">
        </asp:DropDownList>
        <asp:TextBox ID="txtPrice" runat="server" style="z-index: 1; left: 368px; top: 246px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="txtDate" runat="server" style="z-index: 1; left: 367px; top: 285px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="txtQuantity" runat="server" style="z-index: 1; left: 369px; top: 328px; position: absolute"></asp:TextBox>
        <asp:CheckBox ID="chkNew" runat="server" style="z-index: 1; left: 372px; top: 374px; position: absolute" Text="New" />
        <asp:Button ID="btnOK" runat="server" style="z-index: 1; left: 623px; top: 115px; position: absolute; width: 77px; height: 26px" Text="OK" />
        <asp:Label ID="lblError" runat="server" style="z-index: 1; left: 223px; top: 442px; position: absolute"></asp:Label>
        <asp:Button ID="btnCancel" runat="server" style="z-index: 1; left: 625px; top: 164px; position: absolute; width: 77px" Text="Cancel" />
    </form>
</body>
</html>
