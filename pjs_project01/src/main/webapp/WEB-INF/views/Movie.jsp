<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/content.css">
<title>Insert title here</title>
</head>
<body>

	<%@ include file="Header.jsp"%>

	<div class="container">

		<%@ include file="bar1.jsp"%>

		<div class="in">
			<div id="wrap" align="center">
				<table class="list">
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>작성자</th>
					</tr>
					<c:forEach var="movie" items="${movieList }">
						<tr class="record">
							<td align = "center">${movie.code }</td>
							<td><a href = "content_view?code=${movie.code}">${movie.title }</a></td>
							<td align = "center">${movie.userid }</td>
						</tr>
					</c:forEach>
				</table>
			</div>
		</div>

	</div>
	
	<%@ include file="Footer.jsp"%>

</body>
</html>