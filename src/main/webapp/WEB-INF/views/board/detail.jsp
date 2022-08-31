<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
   
<%@include file="../layout/header.jsp" %>


<h1>detail page</h1>
<hr/>
<div>아이디가 2번인 페이지면 관리자 메시지를 띄우기</div>
<c:if test="${board.id==2 }">
	<h2>관리자</h2>
</c:if>		<!-- if -->

<hr/>
<div>아이디가 1번이면 OK를 출력하고, 1번이 아니면 NO를 출력하자 </div>
   <c:choose>
      <c:when test="${id==1 }">	<!-- id가 1이면 실행 -->
         <h2>ok</h2>
      </c:when>
      <c:otherwise>
         <h2>no</h2>
      </c:otherwise>
   </c:choose>

번호: ${board.id}, 제목: ${board.title}, 내용 : ${board.content}	<!-- 키.get -->

<%@ include file="../layout/footer.jsp"  %>
