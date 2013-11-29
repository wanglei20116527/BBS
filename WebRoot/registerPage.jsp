<%@ page language="java"%>
<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<base href="<%=basePath%>">

	<title>Register</title>
	
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script type = "text/javascript" src = "JS/jquery.js"></script>
	<script type = "text/javascript" src = "JS/JSForRegisterPage/js"></script>
	<script type = "text/javascript" src = "JS/JSForSignDialog.js"></script>
	
</head>
  
<body>
	<f:view>
		
	</f:view>
	<jsp:include page = "registerPageBody.jsp" flush = "true"></jsp:include>
</body>
</html>