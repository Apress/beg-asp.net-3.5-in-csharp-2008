﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CacheFileDependency.aspx.cs" Inherits="CacheFileDependency" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
	<form id="Form1" method="post" runat="server">
	<div>
		<asp:button id="cmdModify" runat="server" Text="Modify File" Width="103px" OnClick="cmdModify_Click"></asp:button>
		<asp:button id="cmdGetItem" runat="server" Text="Check for Item" Width="103px" OnClick="cmdGetItem_Click"></asp:button>
		<br /><br />
		<asp:label id="lblInfo" runat="server" Width="480px" BorderWidth="2px" BorderStyle="Groove" Font-Names="Verdana" Font-Size="Small" BackColor="LightYellow"></asp:label>
    </div>
	</form>
</body>
</html>
