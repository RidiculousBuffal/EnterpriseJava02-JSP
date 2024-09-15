<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>学生平均成绩计算</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/styles/default.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/languages/go.min.js"></script>
    <script>hljs.highlightAll();</script>
    <link rel="stylesheet" href="../assets/computeAverage.css">
</head>
<body>
<jsp:include page="Button.jsp" />

<div class="container">
    <h3>计算学生的平均成绩</h3>
    <%
        double math = 90.0, chinese = 85, english = 72, average;
        average = (math + chinese + english) / 3;

    %>
    <pre>
        <code class="java">
&lt;%
        double math = 90.0, chinese = 85, english = 72, average;
        average = (math + chinese + english) / 3;
&gt;%
    </code>
    </pre>
    <div class="result">
        学生的平均成绩是: <span class="average"><%= average %></span>
    </div>
</div>
</body>
</html>
