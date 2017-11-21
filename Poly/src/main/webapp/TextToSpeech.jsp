<%-- 
    Document   : TextToSpeech
    Created on : Nov 16, 2017, 12:01:59 PM
    Author     : prati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action = "SpeechRecognition" method = "POST">
             Text:<input type = "text" name = "texttoread">
             <input type = "submit" value = "Submit" />
        </form>
    </body>
</html>
