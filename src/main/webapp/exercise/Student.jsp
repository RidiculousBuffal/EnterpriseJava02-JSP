<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024/9/15
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>在JSP中使用JavaBean</title>
    <jsp:useBean id="stuBean" class="com.dhu.StudentJavaBean" scope="application"/>
    <jsp:setProperty name="stuBean" property="name" value="ZLC"/>
    <jsp:setProperty name="stuBean" property="number" value="221310332"/>
    <link rel="stylesheet" href="../assets/StudentBean.css">
</head>
<body>
<jsp:include page="Button.jsp" />
<div class="container">
    <h1>学生信息</h1>
    <div class="info">
        <label>姓名:</label>
        <jsp:getProperty name="stuBean" property="name"/>
    </div>
    <div class="info">
        <label>学号:</label>
        <jsp:getProperty name="stuBean" property="number"/>
    </div>
</div>
</body>
</html>
