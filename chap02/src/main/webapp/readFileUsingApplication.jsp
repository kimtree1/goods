<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.io.*"%>
<html>
<head><title>application 기본객체 사용하여 자원 읽기</title></head>
<body>
<%
    String n1 = "/notice_directory/notice.txt";
%>
자원실제경로: <br>
<%=application.getRealPath(n1)%>
<br>
-----------<br>
<%=n1%>의 내용 <br>
-----------<br>
<%
    char[] buff = new char[128];
    int len = -1;

    try(InputStreamReader n2 = new InputStreamReader(application.getResourceAsStream(n1), "utf-8")){
        while((len = n2.read(buff))!= -1){
            out.print(new String(buff,0,len));
        }
    }catch(IOException ex){
        out.println("익셉션발생:"+ex.getMessage());
    }
%>
</body>
</html>