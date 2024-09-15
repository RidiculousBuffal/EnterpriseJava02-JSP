<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024/9/15
  Time: 12:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First Page</title>
</head>
<body>
<jsp:include page="Button.jsp" />
    <%
        request.setAttribute("request","保存在Request中的内容");
        session.setAttribute("session","保存在Session中的内容");
        application.setAttribute("application","保存在application中的内容");
        pageContext.setAttribute("Page1","Page1的信息");
    %>
    <jsp:forward page="ScopeExercise_second.jsp"/>
</body>
</html>
