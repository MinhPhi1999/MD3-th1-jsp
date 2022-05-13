<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 5/13/2022
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;

%>
<h1>Rate: <%=rate%> </h1>
<h1>USD: <%=usd%> </h1>
<h1>VND: <%=vnd%> </h1>
</body>
</html>
