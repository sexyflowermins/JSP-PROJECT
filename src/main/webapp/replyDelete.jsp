<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String useremail = (String)session.getAttribute("useremail");
	String password = (String)session.getAttribute("password");
%>
<jsp:include page="/Layout/headerQna.jsp"/>
<style>
main{
		height: 600px;
}
</style>
<main>
	<form action="replyDelete" method="post">
	<label>제목 : </label>
	<input type="text" name="title" id="title">

	<label>이메일 : </label>
	<input type="email" name="email" id="email" value="<%= useremail%>">
	<button type="submit">삭제 하기</button>
	</form>
</main>
<jsp:include page="/Layout/footer.jsp"/>