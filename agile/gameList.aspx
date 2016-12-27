<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gameList.aspx.cs" Inherits="gameList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    body
    {
        background-color:#d6f5f5;
        
        }
        .btnclass
        {
            background-color:Blue;
            width:107px;
            height:31px;
            border-color:White;
        }
           </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            style="font-family: Broadway; font-size: large; text-align: left;" Text="Plus Games" 
             ></asp:Label>
       
    </p>
    <p>
        <input type="button" id="Button1" class="btnclass"  style="margin-left: 137px; font-weight: 700; font-size: small;" value="level 1" onclick="return Button1_Click()" />
            
       
    </p>
    <input type="button" id="Button2" class="btnclass" style="margin-left: 137px; font-weight: 700; font-size: small;" value="level 2" onclick="return Button2_Click()" />
    <p>
        <input type="button" id="Button3" class="btnclass" style="margin-left: 137px; font-weight: 700; font-size: small;" value="level 3" onclick="return Button3_Click()" />
    </p>
    <asp:Label ID="Label2" runat="server" 
        style="font-weight: 700; font-family: Broadway; font-size: large" 
        Text="Minus Games"></asp:Label>
   
    <p>
        <input type="button" id="Button6" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 1"  onclick="return Button6_Click()" />
    </p>
    <p>
        <input type="button" id="Button4" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 2" onclick="return Button4_Click()" />
    </p>
    <p>
        <input type="button" id="Button5" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 3" onclick="return Button5_Click()" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server"
            style="font-weight: 700; font-size: large; font-family: Broadway" 
            Text="Multiplication Games"></asp:Label>
       
    </p>
    <p>
        <input type="button" id="Button9" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 1" onclick="return Button9_Click()" />
    </p>
    <p>
        <input type="button" id="Button8" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 2" onclick="return Button8_Click()" />
    </p>
    <p>
        <input type="button" id="Button7" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 3" onclick="return Button7_Click()" />
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" 
            style="font-weight: 700; font-size: large; font-family: Broadway" 
            Text="Division Games"></asp:Label>
        
    </p>
    <p>
        <input type="button" id="Button12" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 1" onclick="return Button12_Click()" />
    </p>
    <p>
        <input type="button" id="Button11" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 2" onclick="return Button11_Click()" />
    </p>
    <p>
        <input type="button" id="Button10" class="btnclass" style="font-weight: 700; font-size: small; margin-left: 137px" value="level 3" onclick="return Button10_Click()" />
    </p>

    </form>
    
    <script language="javascript" type="text/javascript">

    

        
        function Button1_Click() {
        window.location = "Default.aspx";
    }
    function Button2_Click()
    {
        window.location = "Default3.aspx";
    }
    function Button3_Click()
    {
        window.location = "level3.aspx";
    }
    function Button6_Click()
    {
        window.location = "level1min.aspx";
    }
    function Button4_Click()
    {
        window.location = "level2min.aspx";
    }
    function Button5_Click()
    {
        window.location = "level3min.aspx";
    }
    function Button9_Click()
    {
        window.location = "mul_1.aspx";
    }
    function Button8_Click()
    {
        window.location = "mul_2.aspx";
    }
    function Button7_Click()
    {
        window.location = "MUL_3.aspx";
    }
    function Button12_Click()
    {
        window.location = "div1.aspx";
    }
    function Button11_Click()
    {
        window.location = "div2.aspx";
    }
    function Button10_Click()
    {
        window.location = "div3.aspx";
    }

    
    
    </script>
</body>
</html>
