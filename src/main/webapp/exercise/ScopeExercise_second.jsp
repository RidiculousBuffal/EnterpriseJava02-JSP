<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024/9/15
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SecondPage</title>
    <link rel="stylesheet" href="../assets/Scope.css">
</head>
<body>
<jsp:include page="Button.jsp" />
<%
    pageContext.setAttribute("Page2", "Page2 PageContext");
    String req = (String) request.getAttribute("request");
    String sess = (String) session.getAttribute("session");
    String app = (String) application.getAttribute("application");
    String page2Context = (String) pageContext.getAttribute("Page2");
    String page1Context = (String) pageContext.getAttribute("Page1");

%>
<h1>作用域变量展示</h1>
<div class="variable-list">
    <div class="variable-item">
        <span class="variable-name">page2Context:</span>
        <span class="variable-value"><%=page2Context != null ? page2Context:"无" %></span>
    </div>
    <div class="variable-item">
        <span class="variable-name">Request:</span>
        <span class="variable-value"><%= req != null ? req : "无" %></span>
    </div>
    <div class="variable-item">
        <span class="variable-name">Session:</span>
        <span class="variable-value"><%= sess != null ? sess : "无" %></span>
    </div>
    <div class="variable-item">
        <span class="variable-name">Application:</span>
        <span class="variable-value"><%= app != null ? app : "无" %></span>
    </div>
    <div class="variable-item">
        <span class="variable-name">page1Context:</span>
        <span class="variable-value"><%= page1Context != null ? page1Context : "无" %></span>
    </div>
</div>
</body>
</html>
