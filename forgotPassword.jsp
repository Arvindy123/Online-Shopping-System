<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
   <form action="forgotPasswordAction.jsp" method="post">
    
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter mobile Number" required>
    <select name="securityQuestion" required>
    
      <option value="What was your first car?">What was your first car?</option>
      
        <option value="What is name of your first pet?">What is name of your first pet?</option>
        
          <option value="what elementary school did you attend</"> what elementary school did you attend</option>
          <option>What is name of your town where you was born?</option>
    </select>
    <input type="text" name="answer" placeholder="Enter Answer" required>
 <input type="password" name="Newpassword" placeholder="Enter New Password to set" required>
    <input type="submit" value="save">
    </form>
     
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
  
  <%
String msg=request.getParameter("msg");
if("done".equals(msg))
{
%>
	<h1>Password Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
	<h1>Something get wrong try again?</h1>
<%}%>
  
   


    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>