<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>成绩输入</title>
    <link rel="stylesheet" href="../assets/StudentForm.css"> <!-- 可选的CSS样式 -->
</head>
<body>
<jsp:include page="Button.jsp" />
<div class="container">
    <h1>学生成绩输入</h1>
    <form action="StudentFormResult.jsp" method="post">
        <div class="form-group">
            <label for="name">姓名:</label>
            <input type="text" id="name" name="name" required >
        </div>
        <div class="form-group">
            <label for="chinese">语文成绩:</label>
            <input type="number" id="chinese" name="chinese" required min="0">
        </div>
        <div class="form-group">
            <label for="math">数学成绩:</label>
            <input type="number" id="math" name="math" required min="0">
        </div>
        <div class="form-group">
            <label for="english">英语成绩:</label>
            <input type="number" id="english" name="english" required min="0">
        </div>
        <input type="submit" value="提交">
    </form>
</div>
</body>
</html>
