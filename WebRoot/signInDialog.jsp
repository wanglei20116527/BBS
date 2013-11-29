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

	<title>My JSF 'signInDialog.jsp' starting page</title>
	
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link type = "text/css" rel = "stylesheet" href = "CSS/CSSForSignInDialog.css"/>
	
	<script type = "text/javascript" src = "JS/jquery.js"></script>
	<script type = "text/javascript" src = "JS/JSForSignDialog.js"></script>

</head>
  
<body>
<f:view>
<h:form>
	<div id = "signInDialogPage">
		<div>
			<div id = "signInDialog">
				<div id = "signInDialogHeader">
    				<span>登陆</span>
       	 			<a href = "javascript:;" id = "close" onclick = "closeSignInDialog()">&nbsp;</a>
    			</div>
    			<div id = "signInDialogBody">
    				<table>
        				<tr>
            				<td>&nbsp;</td>
                			<td>
                				<span>亲，需要账户吗？ </span>
                    			<a href = javascript:;>注册吧！</a>
                			</td>
            			</tr>
            			<tr>
            				<td>邮箱或用户名:</td>
                			<td>
                				<input type = "text"/>
                			</td>
            			</tr>
           	 			<tr>
            				<td>密码:</td>
                			<td>
                				<input type = "password"/>
                			</td>
            			</tr>
            			<tr>
            				<td>&nbsp;</td>
                			<td>
                				<input type = "checkbox"/>
                    			<span>
                    				<span><strong>记住我</strong></span>
                       	 			<span>如果您的电脑被其他人共享,我们不推荐</span>
                    			</span>
                			</td>
           	 			</tr>
            			<tr>
            				<td>&nbsp;</td>
                			<td>
                				<input type = "checkbox"/>
                    			<span>
                    				<span><strong>永久登陆</strong></span>
                        			<span>不要将我加入到已注册的列表中</span>
                   	 			</span>
                			</td>
            			</tr>
        			</table>
    			</div>
    			<div id = "signInDialogFooter">
    				<a href = "javascript:;">登陆</a>
    			</div>
			</div>
		</div>
	</div>
</h:form>
</f:view>
</body>
</html>