<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hello form</title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css" />"/>
</head>
<body>
<section>
    Hello, ${param.studentName}!
</section>
</body>
</html>