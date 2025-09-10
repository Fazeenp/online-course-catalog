<%@ page import="java.util.*" %>
<html>
<head><title>Course Details</title></head>
<body>
    <h2>Course Details</h2>
    <%
        String course = request.getParameter("course");
        if(course == null) course = "Unknown";
    %>
    <p>You selected: <b><%= course %></b></p>
    <p>Details about <%= course %> will be shown here.</p>
    <a href="courses.jsp">Back to Courses</a>
</body>
</html>
