<html>
<%
	String user=request.getAttribute("user").toString();
	System.out.println("user name isss "+user);
%>
<script language="JavaScript" type="text/javascript">
javascript:window.history.forward(-1);
</script>

<head>

	
        <link href="<%=request.getContextPath() %>/New_files/CSS/style.css" rel="stylesheet" type="text/css" />
	   <link rel="stylesheet" href="<%=request.getContextPath() %>/New_files/CSS/button.css" type="text/css"/>
	
</head>
<body>
	<img src="<%=request.getContextPath() %>/Files/Images/1.png" width="1200px" alt=""></img>


	<div style="position: absolute; top: 120px; left: 10px;">
	
	
<font style='font-family: Monotype Corsiva; font-size: 25px; color: purple;'>Welcome<%=user %></font> <br>


</div><div style="position:absolute;top:220px;left:10px;">	
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/UserProfile?name=<%=user %>"target="afrm"><label style="font-size:12px" >Show Profile&nbsp;&nbsp;</label></a><br></br><br></br>
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/UploadFile?name=<%=user %>&amp;submit=get" target="afrm"><label style="font-size:12px" >Upload File&nbsp;&nbsp;&nbsp;</label></a><br></br><br></br>
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/DownloadFile?name=<%=user %>&amp;submit=get" target="afrm"><label style="font-size:12px">Download File</label></a><br></br><br></br>
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/Trans?name=<%=user%>" target="afrm"><label style="font-size:12px">Transactions&nbsp;&nbsp;</label></a><br></br><br></br> 
	<a class="gradientbuttons" href="<%=request.getContextPath() %>/Files/JSP/User/logout.jsp?name=<%=user %>"><label style="font-size:12px">Sign Out&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label></a><br></br><br></br>

	

</div>	


 



	<div style="position: absolute; top: 140px; left: 150px;">
		<iframe frameborder="0" scrolling="auto" name="afrm" height="470"
			width="900"></iframe>
	</div>
</body>
</html>