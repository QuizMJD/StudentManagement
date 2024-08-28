
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>




<%--<html>--%>
<%--<head>--%>
<%--    <title>List of Students</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h2>Student List</h2>--%>
<%--<table border="1">--%>
<%--    <thead>--%>
<%--    <tr>--%>
<%--        <th>Student ID</th>--%>
<%--        <th>Student Name</th>--%>
<%--        <th>Age</th>--%>
<%--    </tr>--%>
<%--    </thead>--%>
<%--    <tbody>--%>
<%--    <c:forEach var="st" items="${listStudents}">--%>
<%--        <tr>--%>
<%--            <td>${st.studentID}</td>--%>
<%--            <td>${st.studentName}</td>--%>
<%--            <td>${st.age}</td>--%>
<%--        </tr>--%>
<%--    </c:forEach>--%>
<%--    </tbody>--%>
<%--</table>--%>
<%--</body>--%>
<%--</html>--%>
<%@ page import="ra.module.enity.Student" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List of Students</title>
</head>
<body>
<h2>Student List</h2>
<table border="1">
    <thead>
    <tr>
        <th>Student ID</th>
        <th>Student Name</th>
        <th>Age</th>
    </tr>
    </thead>
    <tbody>
    <%
        List<Student> students = (List<Student>) request.getAttribute("listStudents");
        for (Student st : students) {
    %>
    <tr>
        <td><%= st.getStudentID() %></td>
        <td><%= st.getStudentName() %></td>
        <td><%= st.getAge() %></td>
    </tr>
    <%
        }
    %>




    </tbody>
</table>
</body>
</html>

