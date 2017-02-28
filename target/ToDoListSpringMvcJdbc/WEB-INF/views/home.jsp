<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task Manager</title>
    </head>
    <body>
    	<div align="center">
	        <h1>List of tasks</h1>
	        <h3><a href="newContact">New Contact</a></h3>
	        <table border="1">
	            <th>No</th>
	            <th>Description</th>
	        	<th>Status</th>
	        	<th>Action</th>
	        	
				<c:forEach var="contact" items="${listTasks}" varStatus="status">
	        	<tr>
	        		<td>${status.index + 1}</td>
					<td>${task.taskIndex}</td>
					<td>${task.taskDescription}</td>
					<td>${task.taskStatus}</td>
							
	        	</tr>
				</c:forEach>	        	
			</table>
    	</div>
    </body>
</html>