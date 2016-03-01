<%@ page contentType="text/html;charset=UTF-8" language="java" session="true"
  %><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"
  %><%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"
  %><%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
/* ${buildId}-${inspectionId} */
[<c:forEach items="${files}" var="file" varStatus="fileIteration">
  ["${fn:escapeXml(file[0])}","${file[1]}","${file[2]}","${file[3]}"]<c:if test="${!fileIteration.last}">,</c:if></c:forEach>
];
