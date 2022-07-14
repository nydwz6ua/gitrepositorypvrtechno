<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.Random" %>
    <%@include file="header.jsp" %>
     <%@page errorPage="error.jsp" %> 
  <%--  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
 
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
*{
 margin:0px;
 padding:0px;
}
</style>
</head>
<body style="background:#17202A" >
<form action="process.jsp"><br>
<div class="container">
  <div class="row">
  <div class="col-md-6 offset-md-3">
  <div class="card"> 
     <div class="card-header bg-dark text-white"> 
    <h3> Enter Two value for divisible:</h3>
     </div>
     <div class="card-body bg-secondary  ">
     <input type="number" name="n1" class="form-control" placeholder="Enter First nunber" required ><br/> 
     <input type="number" name="n2" class="form-control"  placeholder="Enter First second number" required>
     </div>
     <div class="card-footer text-center bg-dark">
     <button class="btn btn-primary " value="divide"/>divide</button>
     </div>   


  
</div>
</div>
</div>
</div>
<%!

%>
<h1 style="color:white">Random Number :
<%
Random r=new Random();
int n=r.nextInt(9);
out.println(n);


%> 
  
</h1>
 <
</form>

</body>
</html>