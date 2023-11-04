<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
<style>

</style>
</head>
<body>

<div id='container'>

  <div class='signup'>
  <h3>Welcome To Shopping</h3>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter mobile Number" required>
    <select name="securityQuestion" required>
    
      <option value="What was your first car?">What was your first car?</option>
      
        <option value="What is name of your first pet?">What is name of your first pet?</option>
        
          <option value="what elementary school did you attend</"> what elementary school did you attend</option>
          <option>What is name of your town where you was born?</option>
    </select>
    <input type="text" name="answer" placeholder="Enter Answer" required>
 <input type="password" name="password" placeholder="Enter Password" required>
    <input type="submit" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
 <%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
	<h1>Successfully Registered</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
	<h1>Something get wrong try again?</h1>
<%}%>






    <h2 style="color:rgba(255,00,00,0.9)">Online Shopping</h2>
    <p style="color:#ff00ff">The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
    <img alt="" src="https://t3.ftcdn.net/jpg/02/41/43/18/360_F_241431868_8DFQpCcmpEPVG0UvopdztOAd4a6Rqsoo.jpg" width="499" height="315">
  </div>
</div>

</body>
</html>