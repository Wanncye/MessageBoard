<%@ page language="java" import="java.util.*,bean.*,dao.*,servlet.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>关于</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" href="css/index.css"/>
<link rel="stylesheet" href="css/style.css"/>
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>
</head>
<% String flag; 
	LoginBean login=(LoginBean)session.getAttribute("login");
	  
	 %>
<body>
      <!--header start-->
    <div id="header">
      <h1>幸福寄语：</h1>
      <p>青春是打开了,就合不上的书。人生是踏上了，就回不了头的路，爱情是扔出了，就收不回的赌注。</p>    
    </div>
     <!--header end-->
    <!--nav-->
     <div id="nav">
         <ul>
         <li><a href="index.jsp">首页</a></li>
		<li><a href="<%-- <%=flag %> --%>MessageView">留言列表</a></li>
         <li><a href="guestbook.jsp">发表留言</a></li>
         <li><a href="lianjie.jsp">友情链接</a></li>
          <li><a href="login.jsp">管理员登录</a></li>
         <div class="clear"></div>
        </ul>
      </div>
       <!--nav end-->
    <!--content start-->
    <div id="content">
       <!--left-->
         <div class="left" id="about_me">
           <div class="weizi">
           <div class="wz_text">当前位置：<a href="index.jsp">首页</a>><h1>关于系统</h1></div>
           </div>
           <div class="about_content">
            
           </div>
         </div>
         <!--end left -->
         <div class="clear"></div>
         
    </div>
    <!--content end-->
    <!--footer-->
    <div id="footer">
     <p></p>
    </div>
    <!--footer end-->
    <script type="text/javascript">jQuery(".lanmubox").slide({easing:"easeOutBounce",delayTime:400});</script>
    <script  type="text/javascript" src="js/nav.js"></script>
</body>
</html>
