<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApp_August_HTML.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>  
      
<script>
    function checkEmail() {
        var email = document.getElementById('txtEmail');
        var filter = ^ [7 - 9][0 - 9]{8}$;
       /* var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;*/
        if (!filter.test(email.value)) {
            /* alert('Please provide a valid email address');*/
             alert('Please provide a valid number');
            email.focus;
            return false;
        }
    }
    function validateMobileNumber(mobileNumber) {
        const pattern = /^\d{10}$/;
        return pattern.test(mobileNumber);
    }
    if (validateMobileNumber(9876543210)) {
        document.write( "valid mobile number");
    } else {
        document.write("invalid mobile number");
    }
</script>

   
  
    
</head>

    
    <body>
   
      
          <form id="form1" runat="server">

<%--<input type='text' id='txtEmail'/>  
<input type='submit' name='submit' onclick='Javascript:checkEmail();'/> --%>
</form>

</body>

       
   

</html>
