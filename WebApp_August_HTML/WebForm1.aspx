<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApp_August_HTML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server"  method="post">
              <center><h1><b>User Form</b></h1></center>  
      <table align="center">
          <tr><td><label id="firstname">First Name: </label> </td> <td><input type="text" name="firstname" id="t1" placeholder="Enter the name" required/></td></tr>
           <tr><td><label >Password:</label></td> <td><input type="password" placeholder="Enter the pwd"/></td></tr>
           <tr><td><label >Address:</label></td> <td><textarea></textarea></td></tr>
          <tr><td><label >Email:</label></td> <td><input type="email" /></td></tr>
            <tr><td><label >Age:</label></td> <td><input type="number" min="20" max="80" /></td></tr>
          <tr><td><label >Date:</label></td> <td><input type="date" /></td></tr>

          <tr><td><label >Gender:</label></td> <td><input type="radio" name="rb1" value="Male"/>Male<input type="radio" name="rb1"/>Female</td></tr>
           <tr><td><label >Qualification:</label></td> <td><input type="checkbox" name="cb1" value="SSLC"/>SSLC<input type="checkbox" name="Cb2"/>PLUS TWO</td></tr>
          <tr><td><label >State</label></td> <td><select><option selected="selected" disabled="disabled">Select</option><option>Kerala</option><option>Karnadaka</option></select></td></tr>

          <tr><td></td> <td><input type="submit" value="Register"/></td></tr>
          <tr><td></td> <td><input type="reset" value="Reset"/></td></tr>
       </table>
    </form>
</body>
</html>
