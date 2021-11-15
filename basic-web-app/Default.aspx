<%@ Page Language="C#" Inherits="basicwebapp.Default" CodeFile="Default.aspx.cs" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
	</form>
    <asp:Hyperlink ID="NavLink1" runat="server" NavigateUrl="<%#~/DetailsOfProduct.aspx %>'">Details</asp:Hyperlink>
</body>
</html>
