<%@ page language="java" pageEncoding="utf-8"%>
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

	<title>My JSF 'registerConfirmationPageBody.jsp' starting page</title>
	
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link type = "text/css" rel = "stylesheet" href = "CSS/CSSForRegisterConfirmationBody.css"/>

</head>
  
<body>
<div id = "registerConfirmationBody">
	<div id = "registerStepPrompt">
    	<span>
        	<span><strong>注册</strong></span>
        </span>
        <span>
        	<span>&nbsp;</span>
        </span>
        <span>
        	<span><strong>确认</strong></span>
        </span>
    </div>
    <div id = "Confirmation">
    	<div class = "title">
        	<span>亲,加入我们吧</span>
        </div>
        <div class = "content">
        	<div>
        		<span>谢谢你<span>wanglei</span>.你的注册请求已经被提交</span>
            	<span>本BBS已经选择要求您通过邮箱进行验证,在10分钟内您将会在收到一分验证邮件.希望您通过验证邮件进行验证,这个不会耽误您很长时间.</span>
           	 	<span>验证邮件已经被发到<span>2503463705@qq.com</span></span>
            </div>
        </div>
    </div>
</div>
</body>
</html>