<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <title>后退按钮</title>
    <style>
        .back-button {
            position: absolute; /* 绝对定位 */
            top: 20px; /* 距离顶部的距离 */
            left: 20px; /* 距离左侧的距离 */
            background-color: #2196F3; /* 按钮背景色 */
            color: white; /* 字体颜色 */
            padding: 10px 15px; /* 内边距 */
            border: none; /* 去掉边框 */
            border-radius: 5px; /* 圆角 */
            font-size: 16px; /* 字体大小 */
            cursor: pointer; /* 鼠标指针形状 */
            text-decoration: none; /* 去掉下划线 */
            transition: background-color 0.3s; /* 背景色过渡效果 */
        }

        .back-button:hover {
            background-color: #1976D2; /* 鼠标悬停时变化的背景色 */
        }
    </style>
</head>
<body>
<a href="javascript:history.back()" class="back-button">后退</a>
</body>
</html>
