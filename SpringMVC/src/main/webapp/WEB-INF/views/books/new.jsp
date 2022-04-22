<%@ page language="java" contentType="text/html; charset=utf-8"
  pageEncoding="utf-8" session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
  content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
<title>Books NEW</title>
</head>
<body>
  <div class="container">
    <div class="jumbotron">
      <h1>Books NEW</h1>
      <p>views/books/new.jsp</p>
    </div>
    <form action="<c:url value="/bookSave" />" method="post">
      <div class="form-group form-group-lg">
        <label class="control-label">도서 제목</label> <input name="title"
          type="text" class="form-control">
      </div>
      <div class="form-group form-group-lg">
        <label class="control-label">저자</label> <input name="author"
          type="text" class="form-control">
      </div>
      <div class="form-group form-group-lg">
        <label class="control-label">이미지</label> <input name="image"
          type="text" class="form-control">
      </div>
      <button type="submit" class="btn btn-lg btn-primary">등록</button>
    </form>
  </div>
</body>
</html>