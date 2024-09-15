<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>作用域练习展示</title>
    <link rel="stylesheet" href="../assets/ScopeShow.css">
</head>
<body>
<jsp:include page="Button.jsp" />
<h1>作用域练习展示</h1>
<div class="container">
    <div class="iframe-container">
        <div class="iframe-title">通过Page1转发到Page2</div> <!-- 预留部分 -->
        <iframe src="./ScopeExercise_first.jsp"></iframe>
    </div>
    <div class="iframe-container">
        <div class="iframe-title">直接访问Page2</div> <!-- 预留部分 -->
        <iframe src="./ScopeExercise_second.jsp"></iframe>
    </div>
</div>
</body>
</html>
