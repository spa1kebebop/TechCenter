<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Developer</title>
</head>
<body>

<h2>Enter developer information</h2>
<form:form method="post" action="addDeveloper">
    <table>
        <tr>
            <td><form:label path="id">Id</form:label></td>
            <td><form:input path="id" /></td>
        </tr>
        <tr>
            <td><form:label path="name">Name</form:label></td>
            <td><form:input path="name" /></td>
        </tr>
        <tr>
            <td><form:label path="specialty">Specialty</form:label></td>
            <td><form:input path="specialty" /></td>
        </tr>
        <tr>
            <td><form:label path="experience">experience</form:label></td>
            <td><form:input path="experience" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Submit"/>
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>