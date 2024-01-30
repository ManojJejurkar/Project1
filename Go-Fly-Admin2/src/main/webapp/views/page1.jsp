<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="com.privan.entity.Sport" %>
<html lang="en">
<head>
    <title>page 1</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p>
        <h2>
        Page 1
        </h2>
    </p>
<table border="1";>

    <tr>
        
        <th>Team Name</th>
        <th>Player Name</th>
        <th>Shot Attempt</th>
        <th>3+</th> <th>3-</th>
        <th>2+</th><th>2-</th>
        <th>FT+</th><th>FT-</th>
        
        <br>
        
       <tr>
<c:forEach items="${data}" var="sp">
<td><c:out value="${sp.teamname}"></c:out></td>
<td><c:out value="${sp.playerid}"></c:out></td>
<td><c:out value="${sp.shotattempt}"></c:out></td>
<td><c:out value="${sp.threeplus}"></c:out></td>
<td><c:out value="${sp.threemin}"></c:out></td>
<td><c:out value="${sp.twoplus}"></c:out></td>
<td><c:out value="${sp.twomin}"></c:out></td>
<td><c:out value="${sp.ftplus}"></c:out></td>
<td><c:out value="${sp.ftmin}"></c:out></td>



</tr>
</c:forEach>
</table>
   

     
       <h2>   <a href="home">home</a></h2>  
</body>
</html>