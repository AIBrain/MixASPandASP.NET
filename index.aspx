<%@ Page Language="VB" Explicit="true" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP and ASP.NET</title>
</head>
<body>
<!--#include virtual="asppages\pageheader.aspx"-->
<!--#include virtual="asppages\pagebody.asp"-->
    
    <%@ Register TagPrefix="My" TagName="UserInfoBoxControl" Src="UserInfoBoxControl.ascx" %>
    <My:UserInfoBoxControl runat="server" ID="UserInfoBoxControl" />

<!--#include virtual="asppages\pagefooter.aspx"-->
</body>
</html>