<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
</head>
<body>
	<!--Using param and paramValues implicit object of EL: --> 
	 Request param name is: ${param.name}<br>
	 Request param empID is: ${param.empID}<br>
	 <!--Even though there might be multiple values for the 'food' parameter, you
	can still use single param implicit object, but you'll get only the first value-->
	 Request param food is: ${param.food}<br>
	 
	 First food request  param: ${paramValues.food[0]} <br>
	 Second food request param: ${paramValues.food[1]} <br>
	 
	 <!-- now using reverse even we know this name has one value we still
	 can use paramValues but we need give right index of zero-->
	 Request param name: ${paramValues.name[0]}
</body>
</html>