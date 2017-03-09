<html>
<%
	String admin=request.getAttribute("admin").toString();
%>
<script language="JavaScript">
javascript:window.history.forward(-1);
</script>

<head>
 
        
        <link href="<%=request.getContextPath() %>/New_files/CSS/style.css" rel="stylesheet" type="text/css" />
	   <link rel="stylesheet" href="<%=request.getContextPath() %>/New_files/CSS/button.css" type="text/css"/>
	
</head>
<body>

    


  <img src="<%=request.getContextPath() %>/Files/Images/1.png" width=1200px></img> 
	

<div style="position:absolute;top:140px;left:10px;">







<font style='font-family: Monotype Corsiva; font-size: 25px; color: purple;'>Welcome<%=admin %></font> <br>






</div><div style="position:absolute;top:220px;left:10px;">	
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/AdminProfile?name=<%=admin %>" target="afrm"><label style="font-size:12px" >Profile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label></a><br></br><br></br>
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/UserList?submit=get" target="afrm"><label style="font-size:12px" >User Details</label></a><br></br><br></br>
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/CloudList?submit=get" target="afrm"><label style="font-size:12px">Cloud Details</label></a><br></br><br></br>
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/HashDetails?submit=get" target="afrm"><label style="font-size:12px">Hash Details</label></a><br></br><br></br> 
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/Trans1?submit=get" target="afrm"><label style="font-size:12px">Transactions</label></a><br></br><br></br>

	
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/index.jsp"><label style="font-size:12px">Sign Out&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label></a>
</div>	


	<div style="position:absolute;top:140px;left:150px;">
		<iframe frameborder="0" scrolling="auto" name="afrm" height="470" width="800" style;>
		</iframe>
	</div>
</body>
</html>