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
    
    <title>My JSP 'indexPageBody.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link type = "text/css" rel = "stylesheet" href = "CSS/CSSForIndexPageBody.css"/>

  </head>
  
  <body>
   <div id = "body">
	<!-- 下面的代码是用来向用户介绍本系统的主要功能 -->
	<div id = "briefIntrudction">
    	<div class = "title">
        	<span>Welcome to CyanogenMod</span>
        </div>
        <div class = "content">
    		<div id = "userLargeHeadSculpture">
        		<img src = "images/default_UserSculpture.png"/>
        	</div>
        	<div id = "functions">
        		<span>wanglei</span>
            	<ul>
            		<li>
                		<span>Start new topics and reply to others</span>
                	</li>
                	<li>
                		<span>Subscribe to topics and forums to get automatic updates</span>
                	</li>
            		<li>
                		<span>Get your own profile and make new friends</span>
                	</li>
                	<li>
                		<span>Download files attached to the forum.</span>
                	</li>              
            	</ul>
        	</div>
    	</div>
     </div>
     <div>
     	<div class = "title">
        	<span>wanglei is cool</span>
        </div>
        <div class = "content">
        	<table cellpadding = "0px" cellspacing = "0px">
            	<tr>
                	<td>
                        <!-- 下面的模块式用来对该模块进行简单的介绍 -->
                    	<a class = "subTitle" href = "javascript:;">SubTitle</a>
                        <span class = "introduction">subTitleeqtgergertweeeeeeeeeeeeeeeeeewretqwetqwetqert ertweteqrtwetqewrtrqetqertrqetertertqertretreqtrqetreqtertrqetetqetzVDVDSD SDAGDSGDF SDFDSAFADS</span>
                    </td>
                    <td>
                        <!-- 下面的模块式用来显示该模块被访问的次数和评论的次数 -->
                        <span>
                        	<span>100</span>
                        	<span>subTitle</span>
                        </span>
                        <span>
                        	<span>1000</span>
                        	<span>subTitle</span>
                        </span>
                    </td>
                    <td>
                        <!-- 下面的代码是用来显示该模块最后显示访问的人的信息 -->
                        <span><img src = "images/default_UserSculpture.png"/></span>
                        <span>
                        	<span>subTitle</span>
                            <span>subTitle</span>
                        </span>
                    </td>
                </tr>
                <tr>
                	<td>
                        <!-- 下面的模块式用来对该模块进行简单的介绍 -->
                    	<a class = "subTitle" href = "javascript:;">SubTitle</a>
                        <span class = "introduction">subTitleeqtgergertweeeeeeeeeeeeeeeeeewretqwetqwetqert ertweteqrtwetqewrtrqetqertrqetertertqertretreqtrqetreqtertrqetetqetzVDVDSD SDAGDSGDF SDFDSAFADS</span>
                    </td>
                    <td>
                        <!-- 下面的模块式用来显示该模块被访问的次数和评论的次数 -->
                        <span>
                        	<span>100</span>
                        	<span>subTitle</span>
                        </span>
                        <span>
                        	<span>1000</span>
                        	<span>subTitle</span>
                        </span>
                    </td>
                    <td>
                        <!-- 下面的代码是用来显示该模块最后显示访问的人的信息 -->
                        <span><img src = "images/default_UserSculpture.png"/></span>
                        <span>
                        	<span>subTitle</span>
                            <span>subTitle</span>
                        </span>
                    </td>
                </tr>
            </table>
        </div>
     </div>   
</div>

  </body>
</html>
