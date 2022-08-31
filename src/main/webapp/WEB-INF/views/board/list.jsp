<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>	<!-- 얘가 있어야 jsp파일로 인식 -->

<%@ include file="../layout/header.jsp"  %>	<!-- %@는 그냥 외우고 -->
<h1>List page</h1>
<hr/>

<table border = "1">
	<tr>
		<th>번호</th>
		<th>제목</th>
		<th>내용</th>		
	</tr>
	<c:forEach var="board" items="${boards}">
	<tr>
		<td><a href="/board/${board.id}">${board.id}</a></td>
		<td>${board.title}</td>
		<td>${board.content}</td>		
	</tr>
	</c:forEach>
</table>

<%@ include file="../layout/footer.jsp"  %>
