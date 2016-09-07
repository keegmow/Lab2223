<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c'%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>You have selected:</title>
</head>
<body>
<p><b>Thank you for applying! You will receive an email soon detailing the next steps.</b></p>
<p><b>First Name:</b>
   <%= request.getParameter("firstName")%>
</p>
<p><b>Last Name:</b>
   <%= request.getParameter("lastName")%>
   <c:out value="${Coop.logon.lastName}" />
</p>
<p><b>Email:</b>
   <%= request.getParameter("memberEmail")%>
</p>
<p><b>Class:</b>
   <%= request.getParameter("classChoice")%>
</p>

</body>
</html>