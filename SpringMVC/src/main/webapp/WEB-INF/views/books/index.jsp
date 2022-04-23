<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" session="false"%>
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

  <div class="row">
    <c:forEach var="book" items="${books}" varStatus="status">
      <div class="card">
        <h3 class="card-title">${book.image}</h3>
        <div class="card-body">
          <h3 class="card-title">${book.title}</h3>
          <h3 class="card-title">${book.author}</h3>
          <p class="card-text">Some quick example text to build on the card title and make up
            the bulk of the card's content.</p>
        </div>
      </div>
    </c:forEach>
  </div>
</body>
</html>