<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@taglib uri="http://www.springframework.org/tags" prefix="s" %>
    
    
	<s:url var="css" value="/resources/css"></s:url>
	<s:url var="js" value="/resources/js"></s:url>
	<s:url var="images" value="/resources/images"></s:url>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Homepage - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./resouces/css/shop-homepage.css" rel="stylesheet">

  </head>

  <body>

<div class="wrapper">
<%@include  file="home.jsp" %>
    <!-- /.container -->
<%@include file="./shared/footer.jsp" %>
   
   

    <!-- Bootstrap core JavaScript -->
    <script src="./resources/js/jquery.min.js"></script>
    <script src="./resources/js/popper.min.js"></script>
    <script src="./resources/js/bootstrap.min.js"></script>

  </body>

</html>
