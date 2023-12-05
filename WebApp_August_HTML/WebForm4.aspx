<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApp_August_HTML.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style>
         
    #img1{
border: 2px solid red;
border-radius:50px;
padding:10px;
height:100px ;
}
#img2{
border: 2px solid green;
border-radius:50%;
padding:5px;
width:100px;
}
    </style>   
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <img src="rose.jfif" id="img1"></img>

<img src="rose.jfif"  id="img2"></img>
  

        </div>
            
       
    </form>
</body>
</html>
