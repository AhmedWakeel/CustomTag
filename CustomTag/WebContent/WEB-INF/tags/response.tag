<%-- <%@ attribute name="greeting" required="true" %>
<%@ attribute name="name" required="true" %> --%>

<%-- Hi How are you   FROM tag FILE
<h2><font color="black">${greeting}, ${name}!</font></h2>
 --%>
 
 <%-- <%@ variable name-given="x" scope="AT_BEGIN" %> --%>
 
<%--  inside tag file 
 
${x} null (x == null)
<c:set var="x" value="2"/>
${x} (x == 2)
<c:set var="x" value="4"/> --%>


<%-- <%@ variable name-given="x" scope="NESTED" %>
${x}tag3(x == null)
<c:set var="x" value="2"/>
${"2222"}(x == 2)
<c:set var="x" value="4"/> --%>