<%@ taglib tagdir="/WEB-INF/tags" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"
     prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"
    prefix="fn" %>
<%-- <html>
<head><title>Hello</title></head>
<body bgcolor="white">
<img src="duke.waving.gif">
 <c:set var="greeting" value="Hello1" />
 <h2>${greeting}, my name is Duke. What’s yours?</h2>
<form method="get">
<input type="text" name="username" size="25">
<p></p>
<input type="submit" value="Submit">
<input type="reset" value="Reset">
</form>

<c:if test="${fn:length(param.username) > 0}" >
    <h:response greeting="${greeting}"
        name="${param.username}"/></c:if>
</body>
</html> --%>


<%-- 
<h1>iniside the jsp file</h1>
<c:set var="x" value="10"/>
${x} wwwww(x == 1)
<h:response>
    ${x} (x == 2)
</h:response>
${x} (x == 4)
 --%>


<c:set var="x" value="101"/>
${x} jsp1 <%-- (x == 1) --%>
<my:response>
    ${x} <%-- (x == 2) --%>
</my:response>
${x} jsp2 <%-- (x == 1) --%>







<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Tag Example</title>  
</head>  
<body>  
<c:out value="${'Welcome to javaTpointhjj'}"/>  
</body>  
</html>  
 --%>

<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Tag Example</title>  
</head>  
<body>  
<c:import var="data" url="http://www.javatpoint.com/"/>  
<c:out value="${data}"/>  
</body>  
</html>   --%>



<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:set var="Income" scope="session" value="${4000*4}"/>  
<c:out value="${Income}"/>  
</body>  
</html>   --%>



<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:set var="income" scope="session" value="${4000*4}"/>  
<p>Before Remove Value is: <c:out value="${income}"/></p>  
<c:remove var="income"/>  
<p>After Remove Value is: <c:out value="${income}"/></p>  
</body>  
</html>
 --%>





<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
  
<c:catch var ="catchtheException">  
   <% int x = 2/0;%>  
</c:catch>  
  
<c:if test = "${catchtheException != null}">  
   <p>The type of exception is : ${catchtheException} <br />  
   There is an exception: ${catchtheException.message}</p>  
</c:if>  
  
</body>  
</html> 
 --%>
 
 
 
 
<%--  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:set var="income" scope="session" value="${4000*4}"/>  
<p>Your income is : <c:out value="${income}"/></p>  
<c:choose>  
    <c:when test="${income <= 1000}">  
       Income is not good.  
    </c:when>  
    <c:when test="${income > 10000}">  
        Income is very good.  
    </c:when>  
    <c:otherwise>  
       Income is undetermined...  
    </c:otherwise>  
</c:choose>  
</body>  
</html>  --%> 



<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:forEach var="j" begin="1" end="3">  
   Item <c:out value="${j}"/><p>  
</c:forEach>  
</body>  
</html>  --%>


<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:url value="${'/index1.jsp'}" var="completeURL">  
 <c:param name="trackingId" value="${'786'}"/>  
 <c:param name="user" value="${'Nakul'}"/>  
</c:url>  
${completeURL}  
</body>  
</html> 
 --%>



<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
  <c:set var="url" value="0" scope="request"/>  
  <c:if test="${url<1}">  
     <c:redirect url="http://javatpoint.com"/>  
  </c:if>  
  <c:if test="${url>1}">  
     <c:redirect url="http://facebook.com"/>  
  </c:if>  
</body>  
</html>   --%>




<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:url value="/RegisterDao.jsp"/>  
</body>  
</html>   --%>




<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<head>
<title>Function JSTL</title>
</head>
<body>

<c:set var="str" value="java is good programming language" />
<c:if test="${fn:contains(str,'java')}" >
 <h1>The current String contains JAVA</h1>
 </c:if>
 
<c:if test="${fn:contains(str,'is')}">
 <h2>Contains</h2>
 </c:if>

</body>
</html> --%>






<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<head>
<title>Function JSTL</title>
</head>
<body>

<c:set var="str" value="java is good programming language" />
<c:if test="${fn:containsIgnoreCase(str,'Java')}" >
 <h1>The current String contains JAVA</h1>
 </c:if>
 
<c:if test="${fn:containsIgnoreCase(str,'iS')}">
 <h2>Contains</h2>
 </c:if>
</body>
</html>
 --%>








<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Functions</title>  
</head>  
<body>  
  
<c:set var="String" value="${'Welcome to JSP programming'}"/>  
  
<c:if test="${fn:endsWith(String, 'programming')}">  
   <p>String ends with programming<p>  
</c:if>  
  
<c:if test="${fn:endsWith(String, 'JSP')}">  
   <p>String ends with JSP<p>  
</c:if>  
  
</body>  
</html>  --%> 

 
 
 
 
 
<%--  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Functions</title>  
</head>  
<body>  
  
<c:set var="string1" value="It is first String."/>  
<c:set var="string2" value="It is <xyz>second String.</xyz>"/>

<%
    System.out.print("hi how are you ");
%>  
  
<p>With escapeXml() Function:</p>  
<p>string-1 : ${fn:escapeXml(string1)}</p>  
<p>string-2 : ${fn:escapeXml(string2)}</p>  
  
<p>Without escapeXml() Function:</p>  
<p>string-1 : ${string1}</p>  
<p>string-2 : ${string2}</p>  
  
</body>  
</html>   --%>
 
 
 
 
 
 <%-- 
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Functions</title>  
</head>  
<body>  
  
<c:set var="string1" value="It is first String."/>  
<c:set var="string2" value="It is <xyz>second String.</xyz>"/>  
  
<p>Index-1 : ${fn:indexOf(string1, "first")}</p>  
<p>Index-2 : ${fn:indexOf(string2, "second")}</p>  
  
</body>  
</html>  --%>
 
 
 
 
 <%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Functions</title>  
</head>  
<body>  
  
<c:set var="str1" value="${'Welcome to JSP        programming    '}"/>  
<p>String-1 Length is : ${fn:length(str1)}</p>  
  
<c:set var="str2" value="${fn:trim(str1)}" />  
<p>String-2 Length is : ${fn:length(str2)}</p>  
<p>Final value of string is : ${str2}</p>  
  
</body>  
</html>   --%>



<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Function</title>  
</head>  
<body>  
<c:set var="msg" value="The Example of JSTL fn:startsWith() Function"/>  
The string starts with "The": ${fn:startsWith(msg, 'The')}  
<br>The string starts with "Example": ${fn:startsWith(msg, 'Example')} <br>

<c:if test="${fn:length(msg)<5}">
  The length is greater

</c:if> 
</body>  
</html>  
  --%>
 
 
 
 
<%--  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Functions</title>  
</head>  
<body>  
  
<c:set var="str1" value="Welcome-to-JSP-Programming."/>  
<p>String-1 : ${str1}</p>
<c:set var="str2" value="${fn:split(str1, '-')}" /> 
<p>String-2 : ${str2}</p> 
<c:set var="str3" value="${fn:join(str2, ' ')}" />  
  
<p>String-3 : ${str3}</p>  
<c:set var="str4" value="${fn:split(str3, ' ')}" />  
<p>String-4 : ${str4}</p> 
<c:set var="str5" value="${fn:join(str4, '-')}" />  
  
<p>String-5 : ${str5}</p>  
  
</body>  
</html>   --%>
 
 
 
 <%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title> Using JSTL Function </title>  
</head>  
<body>  
<c:set var="string" value="Welcome to JSP Programming"/>  
${fn:toLowerCase("HELLO,")}  
${fn:toLowerCase(string)}  
</body>  
</html>  --%>
 
 
 
 
 <%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Function </title>  
</head>  
<body>  
  <c:set var="site" value="javatpoint.com"/>  
  <c:set var="author" value="Sonoo Jaiswal"/>  
  Hi, This is ${fn:toUpperCase(site)} developed by ${fn:toUpperCase(author)}.  
</body>  
</html>  --%>



<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Function </title>  
</head>  
<body>  
<c:set var="string" value="This is the first string."/>  
${fn:substring(string, 5, 17)}  
</body>  
</html>  --%>



<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Function </title>  
</head>  
<body>  
<c:set var="string" value="Nakul Jain"/>  
${fn:substringAfter(string, "Nakul")}  
</body>  
</html>  --%>


<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Function </title>  
</head>  
<body>  
<c:set var="string" value="Hi, This is JAVATPOINT.COM developed by SONOO JAISWAL."/>  
${fn:substringBefore(string, "developed")}  
</body>  
</html>   --%>





<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>JSTL fn:length() example</title>  
</head>  
<body>  
<c:set var="str1" value="This is first string"/>  
<c:set var="str2" value="Hello"/>  
Length of the String-1 is: ${fn:length(str1)}<br>  
Length of the String-2 is: ${fn:length(str2)}  
</body>  
</html> --%>




<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Function </title>  
</head>  
<body>  
<c:set var="author" value="Ramesh Kumar"/>  
<c:set var="string" value="pqr xyz abc PQR"/>  
${fn:replace(author, "Ramesh", "Suresh")}  
${fn:replace(string, "pqr", "hello")}  
</body>  
</html>  --%>




<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>  
  
<html>  
  <head>  
 <title>fmt:parseNumber tag</title>  
  </head>  
  <body>  
<h3>The fmt:parseNumber tag Example is:</h3>  
  
<c:set var="Amount" value="786.970" />  
  
    <fmt:parseNumber var="j" type="number" value="${Amount}" />  
    <p><i>Amount is:</i>  <c:out value="${j}" /></p>  
  
    <fmt:parseNumber var="j" integerOnly="true" type="number" value="${Amount}" />  
    <p><i>Amount is:</i>  <c:out value="${j}" /></p>  
  </body>  
</html>   --%>








<%-- 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<html>  
  <head>  
    <title>fmt:timeZone Tag</title>  
  </head>  
  
  <body>  
    <c:set var="str" value="<%=new java.util.Date()%>" />  
    <table border="2" width="100%">  
      <tr>  
        <td width="100%" colspan="2" bgcolor="#FF7F50">  
          <p align="center">  
            <b>  
              <font color="#000000" size="6">Formatting:  
              <fmt:formatDate value="${str}" type="both"  
              timeStyle="long" dateStyle="long" />  
              </font>  
            </b>  
          </p>  
        </td>  
      </tr>  
  
      <c:forEach var="zone"  
      items="<%=java.util.TimeZone.getAvailableIDs()%>">  
        <tr>  
          <td width="50%"  bgcolor="#C0C0C0">  
            <c:out value="${zone}" />  
          </td>  
          <td width="50%" bgcolor="#FFEBCD">  
            <fmt:timeZone value="${zone}">  
              <fmt:formatDate value="${str}" timeZone="${zn}"  
              type="both"/>  
            </fmt:timeZone>  
          </td>  
        </tr>  
      </c:forEach>  
    </table>  
  </body>  
</html> 
 --%>

<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
 <%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>  
  
<html>  
<head>  
 <title>XML Tags</title>  
</head>  
<body>  
<h2>Vegetable Information:</h2>  
<c:set var="vegetable">  
<vegetables>  
    <vegetable>  
      <name>onion</name>  
      <price>40/kg</price>  
    </vegetable>  
 <vegetable>  
      <name>Potato</name>  
      <price>30/kg</price>  
    </vegetable>  
 <vegetable>  
      <name>Tomato</name>  
      <price>90/kg</price>  
    </vegetable>  
</vegetables>  
</c:set>  
<x:parse xml="${vegetable}" var="output"/>  
<b>Name of the vegetable is</b>:  
<x:out select="$output/vegetables/vegetable[1]/name" /><br>  
<b>Price of the Potato is</b>:  
<x:out select="$output/vegetables/vegetable[2]/price" />  
</body>  
</html>  

 --%>



<%-- 
<html>  
<body>  
<%  
String name=request.getParameter("name1");  
out.print("welcome "+name);  
%>  
</form>  
</body>  
</html>  

 --%>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 













