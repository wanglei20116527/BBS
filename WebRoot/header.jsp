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
	
	<link type = "text/css" rel = "stylesheet" href = "CSS/CSSForHeader.css"/>
	
	<script type = "text/javascript" src = "JS/jquery.js"></script>
	<script type = "text/javascript" src = "JS/JSForSignDialog.js"></script>
	<script type = "text/javascript" src = "JS/JSForSearchPost.js"></script>

  </head>
  
  <body>
  
  <%-- 由于登录对话框是通过点击header中的sign in 按钮来显示的， 所以我们将登录对话框给放在header中 --%>
  <jsp:include page = "signInDialog.jsp" flush = "true"></jsp:include>
  
  <%-- 下面的f:view是用来显示BBS的headr的 --%>
  <f:view>
  <div id = "header">
	<div id = "logo">
    	<img src = "images/logo.png"/>
    </div>
    <div>  
    	<div> 
            <a href = "<%=basePath%>registerPage.faces" id = "register">Create Account</a>
            <a href = "javascript:;" id = "signIn" onclick = "openSignInDialog()">Sign in</a>
        </div>
        <div id = "subModuleNavigation">
        	<ul>
            	<li>
                	<a href = "javascript:;">Home</a>
                </li>
                <li>
                	<a href = "javascript:;">Wiki</a>
                </li>
                <li>
                	<a href = "javascript:;">Members</a>
                </li>
                <li>
                	<a href = "javascript:;">Forums</a>
                </li>
                <li>
                	<a href = "javascript:;">Download</a>
                </li>
                <li>
                	<a href = "javascript:;">Swappa</a>
                </li>
                <li>
                	<a href = "javascript:;">Search</a>
                </li>
                <li>
                	<%-- 下面的link是用来打开或关闭 searchPostFDialog的 --%>
                	<a href = "javascript:;" onclick = "openOrCloseSearchPostDialog()">
                    	<span/>&nbsp;</span>
                    </a>
                </li>   
            </ul>
            <div id = "searchBox">
            	<div>
            		<input type = "text" placeholder = "Search..." name = "keyWodr"/>
                	<span id = "keyWord">KeyWord</span>
                </div>
                <a href = "javascript:;" id = "searchButton"></a>
                <span>&nbsp;</span>
            </div>
        </div>
    </div>
    <div id = "mainModuleNavigation">
        <div>
            <span>Cozy Community</span>
        </div>
        <div>
        	<ul>
            	<li>
                	<a href = "javascript:;">
                          <span class = "mainMoudleName">学习生活</span>
                    </a>
                </li>
                <li>
                	<a href = "javascript:;">
                        <span class = "mainMoudleName">娱乐天地</span>
                    </a>
                </li>
                <li>
                	<a href = "javascript:;">
                        <span class = "mainMoudleName">寻物启事</span>
                    </a>
                </li>
            </ul>
        </div>
     </div>
</div>
</f:view>
</body>
</html>
