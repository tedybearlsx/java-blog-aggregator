<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tagfile" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tagfile:getAsString name="title"></tagfile:getAsString>g</title>
</head>
<body>
<tagfile:insertAttribute name="body"></tagfile:insertAttribute>

<br></br>
<center>
 <tagfile:insertAttribute name="footer"></tagfile:insertAttribute>
</center>
</body>
</html>