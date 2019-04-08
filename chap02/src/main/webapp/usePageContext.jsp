<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head><title>pageContext 기본객체</title></head>
<body>
<%
    HttpServletRequest n1 = (HttpServletRequest)pageContext.getRequest();
%>
request 기본 객체와 pageContext.getRequest()의 동일여부:

<%=request == n1%>   <br>

pageContext.getOut()메서드를 사용한 데이터 출력:

<%pageContext.getOut().println("안녕하세요");%>
</body>
</html>