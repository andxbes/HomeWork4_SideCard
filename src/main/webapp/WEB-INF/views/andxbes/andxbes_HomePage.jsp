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
        <style><%@include  file="../../../resources/css/style.css" %>></style>

    </head>
    <body>
        <h1>Это "персональная" страничка Бесценного Андрея </h1>
        
        <div class="info">
            <%
            for (int i = 0; i < 10; i++) {
                out.println("hi <br>");
            }
            %>
            <p> pic 
                <br>

                <img  src="../../../resources/pic/andr.JPG" width="635" height="572" alt="andr"/>
            </p>



            <h3> Package dependence : </h3>
            <p><%
                for (Package p : Package.getPackages()) {
                    out.print(p.toString() + "<br>");
                }
                %>

        </div>
    </body>
</html>
