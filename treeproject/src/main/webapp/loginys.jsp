<%--
  Created by IntelliJ IDEA.
  User: david
  Date: 2019-04-16
  Time: 20:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%
        String useId= request.getParameter("id");
        String usePw= request.getParameter("pw");
       String adminId = application.getInitParameter("adminId");
        String adminPw = application.getInitParameter("adminPw");

        if (useId.equals(adminId) && usePw.equals(adminPw)){
            response.sendRedirect("main.jsp");
        }else{
            response.sendRedirect("home.jsp");
        }
    %>
</head>
<body>

</body>
</html>
