<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.mainTable {
	margin: auto;
	
}

.mainTable td {
	background-color: yellow;
	text-align: center;
}

.name {

	text-align: center;
}
</style>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="wrap content">
		<table class="mainTable">
			<tr>
				<td>
					<h3>
						
					</h3>
				</td>
			</tr>
			<tr>
				<td>
					<h3 class="name">
					저의 일기에 와주셔서 감사합니다. <br>
					저의 일기는 사진보기로 가주시면 사진보기가 가능합니다.<br>
					</h3>
					
					
				</td>
			</tr>
		</table>
	</div>
	<jsp:include page="footer.jsp" />

</body>
</html>
