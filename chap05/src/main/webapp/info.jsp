<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>INFO</title>
</head>

<table>
    <tr>
        <td>제품번호</td> <td>XXXX</td>
    </tr>
    <tr>
        <td>가격</td> <td>10,000원</td>
    </tr>
</table>

<jsp:include page="infosub.jsp" flush="false">
  <jsp:param name="type" value="A" />
</jsp:include>
</body>
</html>
