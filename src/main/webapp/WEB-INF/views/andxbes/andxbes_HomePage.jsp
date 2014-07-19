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

        <title> Бесценный Андрей  (<%= request.getContextPath()%>)</title>
        <link rel="stylesheet" type="text/css" 
              href="<%= request.getContextPath()%>/resources/bootstrap-3.2.0-dist/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" 
              href="<%= request.getContextPath()%>/resources/css/style.css">
    </head>
    <body>
        <h1>Это "персональная" страничка Бесценного Андрея </h1>

        <div   class="panel modal-content  ">
            <div class="links">
                <a href="./">Home page</a>
            </div>
           
        </div>

        <div class="divHi modal-content">
            <%
                for (int i = 0; i < 10; i++) {
                    out.println("Hi " + (i + 1) + " <br>");
                }
            %>
        </div>

        <div class="container modal-content " style="background: #282828">
            <p> <a>вариант импорта изображения №1 </a> <br>

                <img  src="${pageContext.servletContext.contextPath}/resources/pic/andr.JPG" alt="andr"/>
            </p>

            <p>
                <a>вариант импорта изображения №2</a> <br>
                <img  src="<%= request.getContextPath()%>/resources/pic/andr.JPG" alt="andr2"/>
            </p>

        </div>
            <div   class="panel-footer" style="color: brown;background:  #282828">
                <h3>  Dependence o_0: </h3>
                <textarea class=""><%
                    for (Package p : Package.getPackages()) {
                        out.print(p.toString() + "<br>");
                    }
                    %>
                </textarea>
            </div>
            
    </body>
</html>
