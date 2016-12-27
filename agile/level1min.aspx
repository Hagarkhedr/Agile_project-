<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="level1min.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style type="text/css">
        body
        {
            background-color:#DB7093;
            padding:0px;
            margin:0px; 
        }
    
        #Button1
        {     width:101px;
            margin-left: 90px;
            height:99px;
         background-color:Aqua;
         font-size:30px;
         font-family:Arial;
         font-style:italic;
         font-weight:bold;
         color:Fuchsia;
        
         
         
        }
        #Button4
        {
            height: 99px;
            margin-left: 0px;
            margin-top: 30px;
            width: 101px;
            
             background-color:Aqua;
         font-size:30px;
         font-family:Arial;
         font-style:italic;
         font-weight:bold;
         color:Fuchsia;
        
         
        }
        #Button3
        {
            width: 101px;
            margin-left: 134px;
            height:99px;
            
             background-color:Aqua;
         font-size:30px;
         font-family:Arial;
         font-style:italic;
         font-weight:bold;
         color:Fuchsia;
        
         
        }
        #Button2
        {
            width: 101px;
            margin-left: 134px;
            height:99px;
            
             background-color:Aqua;
         font-size:30px;
         font-family:Arial;
         font-style:italic;
         font-weight:bold;
         color:Fuchsia;
        
         
        }
        .class1
        {    
            padding-bottom: 100px;
          padding-left:0px;
          padding-top:150px;
          margin-top:0px;
          margin-left:0px;
          border-color:#FAEBD7;
            background-color: #FAEBD7;
            border-style: solid;
            max-width:1000px;
            border-radius: 50%;
            text-align: center;
            min-height: 200;
            
        }
         #id1
        {padding:0px;
         margin:0px;
         text-align:left;
         float:left;
        
        }
         input[type=button] 
         { background-color:Black;
         }
        form
        {text-align:center;
         direction:rtl;
         
         margin-right:200px;
        }
       
        #id2
        {
         position:relative;
           
        }
        #Img1 ,#Img13 ,#Img14,#Img15,#Img16,#Img17
        { display:none;
          padding:0px;
          margin-top:0px;
          
        }
        #lbl
        { background-color:Aqua;
          text-align:center;
          font-size:30px;
          color:Fuchsia;
          padding:45px;
          margin-top:30px;
          text-align:center;
          font-style:italic;
           font-family:Arial;
           font-weight:bold;
        }
        #lbl2
        { background-color:Aqua;
          text-align:center;
          color:Fuchsia;
          padding:45px;
           margin-top:30px;
           margin-bottom:90px;
           font-size:30px;
           font-style:italic;
           font-family:Arial;
           font-weight:bold;
                }
         #lbl3
        { background-color:Aqua;
          text-align:center;
          color:Fuchsia;
          padding:45px;
           margin-top:30px;
          font-size:30px;
          font-style:italic;
           font-family:Arial;
           font-weight:bold;
        }
        
    </style>

   
</head>
<body>
 <!--<img alt="" id="id2"  src="3d-star-hi.png" style="height: 103px; width: 107px; margin-top:15px;  margin-left: 200px;margin-bottom:50px;"/> -->
  <img alt="" id="Img1"  src="yellow-star-md.png"  style="height: 103px; width: 107px; margin-top:15px;  margin-left: 200px;margin-bottom:50px;"/>
  <img alt="" id="Img13" src="yellow-star-md.png" style="height: 103px; width: 107px; margin-top:15px;  margin-left: 50px;margin-bottom:50px;"/>  
  <img alt="" id="Img14" src="yellow-star-md.png" style="height: 103px; width: 107px; margin-top:15px;  margin-left: 50px;margin-bottom:50px;"/>
  <img alt="" id="Img15" src="yellow-star-md.png" style="height: 103px; width: 107px; margin-top:15px;  margin-left: 50px;margin-bottom:50px;"/>  
    <img alt="" id="Img16" src="yellow-star-md.png" style="height: 103px; width: 107px; margin-top:15px;  margin-left: 50px;margin-bottom:50px;"/>
  <img alt="" id="Img17" src="yellow-star-md.png" style="height: 103px; width: 107px; margin-top:15px;  margin-left: 400px;margin-bottom:50px;"/>  
    <form id="form1" runat="server">
  <!--   <img id="id1" alt="" src="party_balloons-27.png" style="height: 300px; width: 300px; margin-top:70px;" onclick="return id1_onclick() "  />-->
        
      <div class="class1">
    <p>
        <label id="lbl" style=" margin-left: 30px; width: 99px;" >2</label>
        <label id="lbl3" style="height: 99px; margin-left: 30px; width: 99px;  margin-top:90px;margin-bottom:90px;" >-</label>
        <label id="lbl2" style="height: 99px; margin-left: 30px; width: 99px;" >5</label>
    
    <p>
        <input id="Button1" type="button" value="2" onclick="return Button1_onclick()" style="margin-top:70px;" />&nbsp;
        <input id="Button2" type="button" value="1" onclick="return Button2_onclick()" />
        <input id="Button3" type="button" value="3" onclick="return Button3_onclick()" />
        <input id="Button4" type="button" value="4" onclick="return Button4_onclick()" /></p>
   
    </div>
  </form>
 
    <p>
        &nbsp;</p>
         
      
      
   
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        
         <script language="javascript" type="text/javascript">
// <!CDATA[
             var count = 0;
             var score = 0;
             function Button4_onclick() {

                 if (count == 4) {
                     score += 1;
                     rightanswer("Img16");

                     if (score >= 3) {
                         window.location = "1_comp.aspx?" + score;


                     }
                     else { f1(); }

                 }
                 else {
                     if (count == 0) {

                         document.getElementById("Img1").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img1");
                         Q2();
                     }
                     else if (count == 2) {

                     document.getElementById("Img14").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img14");
                         Q4();
                     }
                     else if
                (count == 3) {

                         document.getElementById("Img15").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img15");
                         Q5();
                     }
                     else if
                (count == 1) {

                         document.getElementById("Img13").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img13");
                         Q3();
                     }

                 }
             }

             function Button2_onclick() {
                 if (count == 1) {
                     score += 1;
                     rightanswer("Img13");
                     Q3();

                 }
                 else {
                     if (count == 0) {

                         document.getElementById("Img1").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img1");
                         Q2();
                     }
                     else if (count == 2) {

                         document.getElementById("Img14").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img14");
                         Q4();
                     }
                     else if
                (count == 3) {

                         document.getElementById("Img15").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img15");
                         Q5();
                     }
                     else if
                (count == 4) {

                         document.getElementById("Img16").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img16");
                         if (score >= 3) {
                             window.location = "1_comp.aspx?" + score;


                         }
                         else { f1(); }

                     }

                 }

             }
             function Button3_onclick() {
                 if (count == 0) {
                     score += 1;
                     rightanswer("Img1");
                     Q2();
                 }
                 else if (count == 3) {
                     score += 1;
                     rightanswer("Img15");
                     Q5();


                 }
                 else {
                     if
                (count == 1) {

                         document.getElementById("Img13").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img13");
                         Q3();
                     }

                     else if (count == 2) {

                         document.getElementById("Img14").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img14");
                         Q4();
                     }
                     else if
                (count == 4) {

                         document.getElementById("Img16").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img16");
                         if (score >= 3) {
                             window.location = "1_comp.aspx?" + score;


                         }
                         else { f1(); }

                     }


                 }
             }

             function id1_onclick() {

             }

             function Button1_onclick() {
                 if (count == 2) {
                     score += 1;
                     rightanswer("Img14");
                     Q4();


                 }
                 else {
                     if (count == 0) {

                         document.getElementById("Img1").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img1");
                         Q2();
                     }
                     else if (count == 4) {

                         document.getElementById("Img16").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img16");
                         if (score >= 3) {
                             window.location = "1_comp.aspx?" + score;


                         }
                         else { f1(); }

                     }
                     else if
                (count == 3) {

                         document.getElementById("Img15").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img15");
                         Q5();
                     }
                     else if
                (count == 1) {

                         document.getElementById("Img13").setAttribute("src", "rating-star-256.png");
                         rightanswer("Img13");
                         Q3();
                     }

                 }

             }

             function rightanswer(id) {
                 var im = document.getElementById(id);
                 im.style.display = "inline";

                 return;
             }
             function f1() {

                 window.location = "1_failedmin.aspx";

             }
             function Q2() {
                 count += 1;
                 document.getElementById("lbl").innerHTML = "2";
                 document.getElementById("lbl2").innerHTML = "7";
                 document.getElementById("Button1").value = "4";
                 document.getElementById("Button2").value = "5";
                 document.getElementById("Button3").value = "2";
                 document.getElementById("Button4").value = "6";

                 return;
             }
             function Q3() {
                 count += 1;

                 document.getElementById("lbl").innerHTML = "6";
                 document.getElementById("lbl2").innerHTML = "8";
                 document.getElementById("Button1").value = "2";
                 document.getElementById("Button2").value = "0";
                 document.getElementById("Button3").value = "1";
                 document.getElementById("Button4").value = "3";
                 return;
             }
             function Q4() {
                 count += 1;
                 document.getElementById("lbl").innerHTML = "1";
                 document.getElementById("lbl2").innerHTML = "10";
                 document.getElementById("Button1").value = "6";
                 document.getElementById("Button2").value = "8";
                 document.getElementById("Button3").value = "9";
                 document.getElementById("Button4").value = "3";

                 return;
             }
             function Q5() {
                 count += 1;
                 document.getElementById("lbl").innerHTML = "3";
                 document.getElementById("lbl2").innerHTML = "8";
                 document.getElementById("Button1").value = "7";
                 document.getElementById("Button2").value = "6";
                 document.getElementById("Button3").value = "4";
                 document.getElementById("Button4").value = "5";

                 return;
             }

             function Q6() {
                 count += 1;
                 document.getElementById("im1").setAttribute("src", "5.png");
                 document.getElementById("im3").setAttribute("src", "9.jpg");
                 document.getElementById("Button1").style.backgroundImage = "url(17.jpg)";
                 document.getElementById("Button2").style.backgroundImage = "url(16.jpg)";
                 document.getElementById("Button3").style.backgroundImage = "url(15.jpg)";
                 document.getElementById("Button4").style.backgroundImage = "url(6.jpg)";

                 return;
             }
             
             
// ]]>
    </script>
</body>
</html>
