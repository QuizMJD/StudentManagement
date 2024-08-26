
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>ListStudent</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<table border="1">--%>
<%--<thead>--%>
<%--<tr>--%>
<%--    <th>Student ID</th>--%>
<%--    <th>Student Name</th>--%>
<%--    <th>Age</th>--%>
<%--</tr>--%>
<%--</thead>--%>
<%--    <tbody>--%>
<%--    <c:forEach items="${listStudents}" var="st">--%>
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
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <c:forEach var="st" items="${listStudents}">
        <tr>
            <td>${st.studentID}</td>
            <td>${st.studentName}</td>
            <td>${st.age}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
