<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeFile="Image.aspx.cs" Inherits="Image" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
    <asp:FileUpload ID="FileUpload1" runat="server"/>
    <br />
    <br />
    <asp:Button ID="btn_Upload" runat="server" Text="Upload" 
        onclick="btn_Upload_Click"/>
    <br />
    <br />
    <asp:Label ID="lbl_Message"  AutoPostBack="true" runat="server"></asp:Label>
    <br />
    <br />
    <asp:HyperLink ID="hyperLink"  AutoPostBack="true" runat="server">view profile</asp:HyperLink>
    </form>
</body>
</html>
