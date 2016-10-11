﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CookieExample.aspx.cs" Inherits="CookieExample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <div style="border-right: 2px solid; padding-right: 30px; border-top: 2px solid; padding-left: 30px; font-weight: bold; font-size: 140%; padding-bottom: 30px; border-left: 2px solid; padding-top: 30px; border-bottom: 2px solid; font-family: Verdana; background-color: #FFFFD9">
        <asp:Label ID="lblWelcome" runat="server" EnableViewState="False" ></asp:Label>
      </div>
      <br />
      Name:
      <asp:TextBox ID="txtName" runat="server" Width="178px"></asp:TextBox>
      <asp:Button ID="cmdStore" runat="server" OnClick="cmdStore_Click" Text="Create Cookie" />
    </div>
    </form>
</body>
</html>
