<%-- 
    Document   : Bescenniy_Andrtey
    Created on : 12.07.2014, 13:46:38
    Author     : Andr
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title> Кальной Евгений  (<%= request.getContextPath()%>)</title>
        <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/resources/css/style.css">

    </head>
    <body>
        <h1>Это "персональная" страничка Кального Евгения </h1>

        <div class="info">
            <div class="panel">
                 <a href="./">Home page</a>
            </div>
            <div class="divHi">
                <%
                    for (int i = 0; i < 10; i++)
                        out.println("Hi " + (i + 1) + " <br>");
                %>
            </div>

            <p> <a>вариант импорта изображения №1 </a> <br>

                <img  src="${pageContext.servletContext.contextPath}/resources/pic/uknown.jpg" width="635" height="572" alt="uknown"/>
            </p>

            <p>
                <a>вариант импорта изображения №2</a> <br>
                <img  src="<%= request.getContextPath()%>/resources/pic/uknown.jpg" width="635" height="572" alt="uknown"/>
            </p>

            <h3>  Dependence o_0: </h3>
            <p><%
                for (Package p : Package.getPackages()) {
                    out.print(p.toString() + "<br>");
                }
                %>

        </div>
    </body>
</html>
