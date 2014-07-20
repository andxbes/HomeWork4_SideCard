<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Home</title>
        
        <link rel="stylesheet" type="text/css" 
              href="<%= request.getContextPath()%>/resources/bootstrap-3.2.0-dist/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css"
              href="<%= request.getContextPath()%>/resources/css/style.css">
       <!-- <style><%@include  file="../../resources/css/style.css" %>></style> -->
    </head>
    <body>
        <div class="head modal-header head">
            <h1>Приветствуем вас на странице группы студентов , курсов "SkillsUp"</h1>
           
        </div>


         <p> Участники проекта : </p>
        <div class="body modal-content">
            <ol>
                <li><p><a href="andxbes">Бесценный Андрей</a></p> </li>
                <li><p><a href="gabriellgrehov">Кальной Евгений</a></p> </li>
                

                <%for (int i = 0; i < 4; i++) {%>
                <li><p><a href="unknown">Unknown</a></p></li>
                            <%}%>

            </ol>
        </div>
    </body>
</html>
