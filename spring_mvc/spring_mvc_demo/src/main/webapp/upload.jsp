<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/25
  Time: 下午 01:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="${pageContext.request.contextPath}/quick20" method="post" enctype="multipart/form-data">
    名称<input name="name" ><br>
    文件<input type="file" name="upload"><br>
    文件2<input type="file" name="upload">
    <input type="submit" value="提交">
</form>

</body>
</html>
