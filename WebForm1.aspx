<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication17.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
  
</head>
<body>
    <form id="form1" runat="server">
    <div id="div1">
    
      
        
        <input id="Button1" type="button" value="Stop" /></div>
    </form>
   
</body>
       <script>


           document.getElementById("Button1").onmouseover = function () {
               this.style.backgroundColor = "yellow";
               this.style.color = "white";

           }


    </script>
</html>
