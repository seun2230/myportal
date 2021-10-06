<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- # JSTL 표준 태그 작성 -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post"
		action="<c:url value="/fileupload/upload" />"
		enctype="multipart/form-data">
		<label>업로드할 파일</label>	
		<input type="file" name="file1">
		<input type="submit" value="업로드"/>
	</form>
</body>
</html>