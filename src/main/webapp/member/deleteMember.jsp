<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>      

<body>
	<!-- DB연결 -->
	<sql:setDataSource var="dataSource"
		driver="com.mysql.cj.jdbc.Driver"
		url = "jdbc:mysql://localhost:3306/jspdb?useUnicode=true&serverTimezone=Asia/Seoul"
		user = "root"
		password="12345"
	/>
	
	<!-- update 쿼리문 작성 -->
	<sql:update dataSource="${dataSource }" var="resultSet">
		DELETE FROM member WHERE id=?
		<sql:param value="${sessionId }" />
	</sql:update>

	<!-- 페이지 이동 및 로그아웃 -->
	<c:if test="${resultSet >=1 }">
		<c:import url="logoutMember.jsp" />
		<c:redirect url="resultMember.jsp" />
	</c:if>
</body>