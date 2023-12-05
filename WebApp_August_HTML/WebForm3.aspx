<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApp_August_HTML.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
       
        h2,p,#p1,.cls{
            color:aqua;
        }
        div p{
            background-color:orange;
        }
        div~p{
             background-color:coral;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="cls">Good afternoon</h2>
            <h2>haiiiiii</h2>
            <p>Paragraph1</p>
            <p id="p1">Paragraph2</p>
              <p class="cls">Paragraph3</p>           
        </div>
        <p>Paragraph3</p>
        <div>
             <p >Paragraph4</p>  
        </div>
    </form>
</body>
</html>
