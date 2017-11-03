<%@ taglib prefix="form" uri="http://www.springframework.org/tags" %>
<%@ page contentType = "text/html; charset = UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Subtraction</title>
</head>

<body>
<form action="/index" method="POST">
    <table>
        <tr><td>First number</td> <td>Second number</td> <td>Result</td></tr><br>
        <tr><td><input type="number" name="ch1">-</td>
            <td><input type="number" name="ch2">=</td>
            <td>${message1}</td>
            <td><input type="submit" name="calculate" value="Calculate"></td>
        </tr>
    </table>
</form>
</body>
</html>
