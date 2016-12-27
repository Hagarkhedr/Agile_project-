<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mul1_comp.aspx.cs" Inherits="mul1_comp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
<style>
        body
        { background-color:	#483D8B ;
        }
        img
        { text-align:center;
          margin-top:15px;  
          margin-left: 400px;
        
          background-color:	#483D8B ;
        }
        h1
        { color:#FFD700;
          font-size:40px;
          margin-left:530px;
        }   
        #button1
        {
            height:50px;
            width:300px;
            background-color:#FFD700;
            font-size:30px;
            margin-left:100px;
        }
        #button2
        {
            height:50px;
            width:300px;
            background-color:Red;
            margin-left:200px;
             background-color:#FFD700;
             font-size:30px;
             
        }
        #Label1
        { color:#FFD700;
          margin-left:200px;
          font-size:24px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
<img alt="" src="clipart-two-thumbs-up-happy-smiley-emoticon-512x512-eec6.png" style="height:500px; width: 500px;" />
    <h1>Level completed</h1>
    <input type="button" id="button1" value="Main Menu" onclick="return button1_onclick()"/>
    <label id="Label1"></label>
     <input type="button" id="button2" value="Next level" onclick="return Button1_onclick()"/>    
    </div>
    </form>
    
    <script language="javascript" type="text/javascript">
        var so = window.location.search.split('?')[1];
        document.getElementById("Label1").innerHTML = 'your Score=' + so;
        function Button1_onclick() {

            window.location = "mul_2.aspx";

        }

        function button1_onclick() {
            window.location = "gameList.aspx";
        }
    </script>
</body>
</html>
