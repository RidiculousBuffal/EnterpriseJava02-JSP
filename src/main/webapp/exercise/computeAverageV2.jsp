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
<div class="container">
    <jsp:include page="Button.jsp" />
    <h3>计算学生的平均成绩 V2</h3>
    <%!
        public Double calculateScore(double Chinese, double Math, double English) {
            return (Chinese + Math + English) / 3;
        }
    %>
    <pre>
        <code>
&lt;%!
        public Double calculateScore (double Chinese,double Math,double English){
            return (Chinese + Math + English) / 3;
        }
%&gt;
            ....
&lt;%= calculateScore(74.3,67.2,28.1)%&gt;
</code></pre>

    <div class="result">
        学生的平均成绩是: <span class="average"><%=calculateScore(74.3, 67.2, 28.1)%></span>
    </div>
</div>
</body>
</html>
