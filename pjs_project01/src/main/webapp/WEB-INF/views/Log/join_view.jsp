<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/member.js"></script>
<title>Insert title here</title>
</head>
<body>
	<center>
		<form name="frm" action="join" method="post">
			'*' 표시 항목은 필수 입력 항목입니다.
			<table>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" size="20"> *</td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="userid" size="20">* <input
						type="hidden" name="reid" size="20"> <%--<input type="button"
					value="중복 체크" onclick="idCheck()"> --%></td>
				</tr>
				<tr>
					<td>암호</td>
					<td><input type="password" name="pwd" size="20">*</td>
				</tr>

				<tr height="30">
					<td width="80">암호 확인</td>
					<td><input type="password" name="pwd_check" size="20">*
					</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="text" name="emain" size="20"></td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td><input type="text" name="phone" size="20"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="확인">
						<%--input type = "submit" value = "확인" onclick = "return joinCheck()"> --%>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="reset" value="취소"></td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>