<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Home</title>
        <style><%@include  file="../../resources/css/style.css" %>></style>
    </head>
    <body>
        <div class="head">
            <h1>Приветствуем вас на странице группы студентов , курсов "SkillsUp"</h1>
            <p> Участники проекта : </p>
        </div>


        <div class="body">
            <ol>
                <li><p><a href="andxbes">Бесценный Андрей</a></p> </li>
                <li><p><a href="gabriellgrehov">Кальной Евгений</a></p> </li>
                <!-- nice code , almost JavaScript =)) -->

                <%for (int i = 0; i < 5; i++) {%>
                <li><p><a href="unknown">Unknown</a></p></li>
                    <%}%>

            </ol>
        </div>
    </body>
</html>
