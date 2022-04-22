<%@ page language="java" contentType="text/html; charset=utf-8"
  pageEncoding="utf-8" session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
<title>index</title>

</head>
<body class="container">
  <div class="jumbotron">
    <h1>Books INDEX</h1>
    <p>views/books/index.jsp</p>
    <a href="<c:url value="/books/new" />">도서등록</a>
  </div>
</body>
</html>