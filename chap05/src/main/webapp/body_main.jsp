<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
%>
<html>
<head>
    <title>INFO</title>
</head>

  include 전 name 파라미터 값 <%=request.getParameter("name")%>

    <hr>
          <jsp:include page="body_sub.jsp" flush="false">
              <jsp:param name="name" value="김남윤" />
          </jsp:include>
    </hr>
 include 후 name 파라미터 값 <%=request.getParameter("name")%>
</body>
</html>
