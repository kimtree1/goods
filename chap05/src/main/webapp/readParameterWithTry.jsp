<%--
  Created by IntelliJ IDEA.
  User: david
  Date: 2019-04-14
  Time: 22:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>파라미터 출력</title>
</head>
<body>
 name 파라미터 값:
 <%try{%>
<%=request.getParameter("name").toUpperCase()%>
<% }catch(Exception e){%>
name 파라미터가 올바르지 않습니다
<%}%>
<%--받은값이없어 값은 null이므로 exception이 발생해 name 파라미터가 올바르지 않습니다. 라는 문구가 출력된다.--%>
</body>
</html>
