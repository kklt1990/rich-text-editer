<%--
  User: kklt
  Date: 2017/4/14
  Time: 21:16
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>富文本编辑器</title>
    <script type="application/javascript" src="<%=request.getContextPath()%>/ckeditor/ckeditor.js"></script>
    <script type="application/javascript" src="<%=request.getContextPath()%>/ckfinder/ckfinder.js"></script>
</head>
<body>
    <form action=""method="post">
        <textarea rows="10" cols="80" id="editor" name="editor"
        class="ckeditor">请输入...</textarea>
        <input type="submit" value="保存"/>
    </form>
</body>
</html>
