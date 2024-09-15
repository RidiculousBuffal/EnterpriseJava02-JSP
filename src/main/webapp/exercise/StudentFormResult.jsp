<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>成绩处理结果</title>
    <link rel="stylesheet" href="../assets/StudentForm.css"> <!-- 可选的CSS样式 -->
</head>
<body>
<jsp:include page="Button.jsp" />
<div class="container">
    <h1>成绩处理结果</h1>
    <%
        String name = request.getParameter("name");
        double chineseScore = Double.parseDouble(request.getParameter("chinese"));
        double mathScore = Double.parseDouble(request.getParameter("math"));
        double englishScore = Double.parseDouble(request.getParameter("english"));

        // 计算平均成绩
        double averageScore = (chineseScore + mathScore + englishScore) / 3;
    %>
    <p>学生姓名: <strong><%= name %></strong></p>
    <p>平均成绩: <strong><%= averageScore %></strong></p>
    <a href="StudentForm.jsp" class="back-button">返回输入页面</a>

</div>
</body>
</html>
