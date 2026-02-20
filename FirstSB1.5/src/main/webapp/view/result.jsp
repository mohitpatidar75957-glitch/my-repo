<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 
	<!-- <%=session.getAttribute("name")%><br>
	<%=session.getAttribute("age")%><br>
	<%=session.getAttribute("add")%><br>
	<%=session.getAttribute("sub")%><br>
	<%=session.getAttribute("mul")%><br>
	<%=session.getAttribute("div")%>  -->
	<!-- <br> addition: ${add}
	<br> substraction: ${sub}
	<br> multiplication: ${mul}
	<br> division: ${divi}
	<br> name: ${name}
	<br> age: ${age}
	<br> -->
	
	Result = ${res}

	<!--  <ul>
	<c:forEach var="element" items="${friend}">
	<li><c:out value="${element}"/></li>
	</c:forEach>
	</ul> -->
</body>
</html>