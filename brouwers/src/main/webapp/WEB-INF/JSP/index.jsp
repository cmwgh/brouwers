<%@page contentType='text/html' pageEncoding='UTF-8' session='false'%>
<%@taglib prefix='fmt' uri='http://java.sun.com/jsp/jstl/fmt' %>
<%@taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>
<%@taglib prefix='v' uri='http://vdab.be/tags' %>
<!doctype html>
<html lang='nl'>
<head><v:head title='Brouwers'/></head>
<body>
<h1>Brouwers</h1>
<nav>
<ul>
<li><a href="<c:url value='/brouwers'/>">Alle brouwers</a></li>
<li><a href="<c:url value='/brouwers/beginnaam'/>">Brouwers op naam</a></li>
<li><a href="<c:url value='/brouwers/opalfabet'/>">Brouwers op alfabet</a></li>
<li><a href="<c:url value='/brouwers/toevoegen'/>">Brouwer toevoegen</a></li>
</ul>
</nav>
<h2><fmt:message key='${groet}'/></h2>
</html>