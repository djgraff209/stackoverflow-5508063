<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set scope="page" var="mynum" value="10000"></c:set>
<html> 
<body>
<h2>Hello World!</h2>

<p>My Number: <fmt:formatNumber pattern="#,##0" value="${mynum}"></fmt:formatNumber>
</body>
</html>
