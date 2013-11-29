<%@ page language="java" import="java.util.*"%>
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
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	
	<link type = "text/css" rel = "stylesheet" href = "CSS/CSSForRegisterPageBody.css"/>
	
	<script type = "text/javascript" src = "JS/jquery.js"></script>
	<script type = "text/javascript" src = "JS/JSForRegisterPageBody.js"></script>

  </head>
  
  <body>
  <f:view>
  <div id = "registerPagebody">
	<div id = "registerStepPrompt">
    	<span>
        	<span><strong>注册</strong></span>
        </span>
        <span>
        	<span><strong>确认</strong></span>
        </span>
    </div>
     <div class = "register">
    	<div class = "title">
        	<span>亲,加入我们吧</span>
        </div>
        <div class = "registerPageContent">
        	<h:form id = "registerForm">
        		<table>
            		<tr>
                		<td><span>用户名</span></td>
                    	<td>
                        	<h:inputText value = "#{registerInformations.userName}" id = "userName">
                        		<f:validateLength minimum = "3" maximum = "15"/>
                        	</h:inputText>
                            <span>3到15个英文字母或数字</span>
                        </td>
                       
                        <td><span id = "userNameErrorInformation"><h:outputText value = "✗ 邮箱不能为空"></h:outputText></span></td>  
                	</tr>
                	<tr>
                		<td><span>邮箱</span></td>
                    	<td>
                        	<h:inputText value = "#{registerInformations.email}" id = "email"></h:inputText>
                        </td>
                        <td><span id = "emailErrorInformation"><h:outputText></h:outputText></span></td>
                	</tr>
                	<tr>
                		<td><span>密码</span></td>
                    	<td>
	                        <h:inputSecret id = "firstPassword" value= "#{registerInformations.firstPassword}">
	                        	<f:validateLength minimum = "3" maximum = "32"></f:validateLength>
	                        </h:inputSecret>
                            <span>3到32个英文字母或数字</span>
                        </td>
                        <td><span id = "firstPasswordErrorInformation"><h:outputText value = ""></h:outputText></span></td>
                	</tr>
                	<tr>
                		<td><span>确认密码</span></td>
                    	<td>
                        	<h:inputSecret id = "secondPassword" value= "#{registerInformations.secondPassword}">
                        		<f:validateLength minimum = "3" maximum = "32"></f:validateLength>
                        	</h:inputSecret>
                        </td>
                        <td><span id = "secondPasswordErrorInformation"><h:outputText value = ""></h:outputText></span></td>
                	</tr>
                    <tr>
                    	<td><span>&nbsp;</span></td>
                        <td><h:commandButton value = "创建用户" action = "#{registerInformations.verify}"></h:commandButton></td>
                       
                    </tr> 
            	</table>
             </h:form>
             <hr id = "underline"/>
        </div>
    </div>
</div>
</f:view>
</body>
</html>
