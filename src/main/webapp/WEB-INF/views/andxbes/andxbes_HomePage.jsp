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
        <link rel="stylesheet" type="text/css" 
              href="<%= request.getContextPath()%>/resources/css/andxbes.css">
        <script src="http://code.jquery.com/jquery-2.1.1.js"></script>
        <script type="text/javascript" 
        src="<%= request.getContextPath()%>/resources/js/andxbes.js"></script>
    </head>
    <body>
        <h1 class="modal-header">Это "персональная" страничка Бесценного Андрея </h1>

        <div   class="panel modal-content ">
            <div class="links">
                <a href="./">Home page</a>
            </div>
        </div>

        <div class="divHi modal-content">
            <%
                for (int i = 0; i < 10; i++) {
                    out.println("Hi " + (i + 1) + "\n");
                }
            %>
            <div class="links modal-content" style="background: mediumblue">
                <p>Елка - все зависит От Нас Самих</p> 
                <audio controls > 
                    <source src="http://cs1-44v4.vk.me/p9/dea1fc05887cdf.mp3?extra=o9f9dIaCxxRnd_La_bLfgnqkojp3mhGJUyghnVyFrXP6uS4vcsbL4jcYxm17hq24oRqzevX7wLAmRGNkpRXP7XcF32o51Q"
                            type="audio/mpeg">
                </audio>
            </div>
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


        <div  id="dependence" class="panel-footer container" 
              style="color: brown;background:  #282828">

            <h3 onclick="hideShow(ta)" >  Dependence o_0 (Click Me!) : </h3>

            <textarea id="ta" style="display: none">
                <%
                    for (Package p : Package.getPackages()) {
                        out.print(p.toString() + "\n");
                    }
                %>
            </textarea>
        </div> 


    </body>
</html>
