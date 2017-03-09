<%@ page import="com.util.*"%>


<!DOCTYPE html>

<head>
<%
//int no=Utility.parse(request.getParameter("no"));
%>
  <link href="<%=request.getContextPath() %>/New_files/CSS/style.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/Files/CSS/style.css"
	rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/Files/CSS/message.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/Files/CSS/login.css"
	type="text/css" />
<script type="text/javascript"
	src="<%=request.getContextPath()%>/Files/JS/style.js"></script>
<link href="<%=request.getContextPath()%>/Files/CSS/styles.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/Files/CSS/logins.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/Files/CSS/popup.css" rel="stylesheet" type="text/css" />
<script src="<%=request.getContextPath()%>/Files/JS/jquery-1.6.4.min.js" type="text/javascript"></script>


</head>

<%-- <body background="sup.jpg" >--%>
<div 	style="position: centre;  left: -10px;"	>
	<img src="<%=request.getContextPath()%>/Files/Images/1.png" width=1200px></img>  


	<div class="TabMenu" id="label"	style="position: absolute;  left: 10px;"	>
	
		<a href="#overlay" id="button1"><span style="position: absolute; top: 110px; height:120; width:120; background-color: White ;">
		<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
		<img src="<%=request.getContextPath() %>/Files/Images/admin5.jpg" align="center" height="100" width="100"  />
			&nbsp;&nbsp;<br/>&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font style="color:black;font-size: 200%;"><b>Admin</b></font></a>
		</span> 
		
		<a href="#overlay_signup" id="button1"><span style="position: absolute; left: 1100px ;top:102px ; height:120; width:120;background-color: White "> 
		<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 <img src="<%=request.getContextPath() %>/Files/Images/user2.jpg" height="100" width="100" />
			<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;
			<font style="color: black;font-size: 200%;"><b>User</b></font></a>
		</span> 
		
		
		</span>
	</div>

	<!-- Admin Login Pop Up -->


	 <div id="overlay"> 

		 <div id="popup" > 
			<a href=""> <img class="close_button" src="<%=request.getContextPath() %>/Files/Images/close1.jpg"height="50"
				width="50"  /></a>

			<form class="login" action="<%=request.getContextPath()%>/AdminLogin" method="post">

				<center>
					<label><font
						style="font-family: Times New Roman; font-size: 30px; color: blue;">ADMIN LOGIN</font></label>
				</center>
				<br> <label><font style="color: blue;">Admin Id</font></label>&nbsp;&nbsp; <input type="text" tabindex="1" class="input"
					placeholder="Admin Id" name="name" required><br> <br>

				<label><font style="color: blue;">Password</font></label> <input
					type="password" class="input" tabindex="2" name="pass"
					placeholder="Password" required><br> <br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="image" id=""
					value="submit" src="<%=request.getContextPath() %>/Files/Images/login6.jpg"alt="submit Button"
					class="gradientbuttons"
					width="80" height="80">
			</form>
		 </div> 

 </div> 

	<!-- User Login Pop Up -->

	<div id="overlay_signup">
		<div id="popup">
			<a href=""><img class="close_button" src="<%=request.getContextPath() %>/Files/Images/close1.jpg"height="50"
				width="50" /></a>

			<form class="login" action="<%=request.getContextPath()%>/UserLogin"
				method="post">
				<center>
					<label><font
						style="font-family: Times New Roman; font-size: 30px; color: blue;">USER LOGIN</font></label>
				</center>
				<br> <label><font style="color: blue;">User Id</font></label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text"
					tabindex="1" class="input" name="name" placeholder="User Id"
					required><br> <br> <label><font
					style="color: blue;">Password</font></label><input type="password"
					class="input" tabindex="2" name="pass" placeholder="Password"
					required><br> <br> <br>

				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="image" id=""
					value="submit" src="<%=request.getContextPath() %>/Files/Images/login6.jpg" alt="submit Button"
					 class="gradientbuttons"
					width="80" height="80">&nbsp;&nbsp;&nbsp;&nbsp; 
				
			</form>
		</div>
	</div>

	
		<%
		int noo=Utility.parse(request.getParameter("no"));
		if(noo==1)
{
	%>
		
			<div class="error" id="message" style="height: 65; width: 250px; top:180" >	
			<p>username and password mismatch</p>
		</div>
			
	<%
}
		%>
</body>
</html>