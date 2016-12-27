<%@ Page Language="C#" AutoEventWireup="true" CodeFile="2_failedmin.aspx.cs" Inherits="_2_failed" %>

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
            margin-left:500px;
             background-color:#FFD700;
             font-size:30px;
             
        }
    </style>
    <script>
        function Button1_onclick() {

            window.location = "level2min.aspx";

            }
            function button1_onclick() {
                window.location = "gameList.aspx";
            }

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <img alt=""  src="sademoji.png"   style="height:500px; width: 500px;" />
    <h1>Level Failed</h1>
    <input type="button" id="button1" value="Main Menu" onclick="return button1_onclick()"/>
     <input type="button" id="button2" value="Try Again" onclick="return Button1_onclick()"/>
    
    </div>
    </form>
</body>
</html>