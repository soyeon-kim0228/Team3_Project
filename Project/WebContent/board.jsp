<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="/inc/top.jsp" %>
<title>게 시 판</title>
<link rel="stylesheet" type="text/css" href="CSS/board.css">
<style type="text/css">

 
 h2{
   text-align: center;
 }
 input {
	text-align: center;
}
</style>
</head>
<body>
	<%@ include file="/inc/header.jsp" %>
	<div>
	<h2>게시판</h2>
<div class="container">
  

  
   
   
  <table class="table table-striped">
    <thead>
   <tr>
			<th style="width: 10%">글번호</th>
			<th style="width: 10%">글구분</th>
			<th style="width: 40%">제목</th>
			<th style="width: 10%">작성자</th>
			<th style="width: 10%">작성일</th>
			<th style="width: 10%">조회수</th>
			<th style="width: 10%">추천수</th>
		</tr>
    </thead>
    <tbody>
      <tr>
        <td>${board.b_num }</td>
        <td>${board.b_div }</td>
        <td>${board.b_title }</td>
         <td>${board.m_id }</td>
        <td>${board.b_rdate }</td>
        <td>${board.b_rcnt }</td>
        <td>${board.b_up }</td>
      </tr>
    </tbody>
  </table>
</div>
	</table>
	<bottom>
	<!-- 
		<div class="dropdown">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                구분
    </button>
   
    <div class="dropdown-menu" >
      <h5 class="dropdown-header">글구분</h5>
      <a class="dropdown-item" href="#">공지(관리자)</a>
      <a class="dropdown-item" href="#">요청</a>
      <a class="dropdown-item" href="#">후기</a>
      <a class="dropdown-item" href="#">자유</a>
      <h5 class="dropdown-header">MY WINE</h5>
      <a class="dropdown-item" href="#">공유</a>
    </div>
  </div> -->
 
    <div align="center">
    <input type="text" name="search" required="required">
	<input type="submit" value="검색">	
    <input id="writeb" type="button" name="write" value="글쓰기" onclick="location.href='write.jsp'">
    	</div>
   <div class="dropdown" align="center">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                구분
    </button>
    <div class="dropdown-menu" >
      <h5 class="dropdown-header">글구분</h5>
      <a class="dropdown-item" href="#">공지(관리자)</a>
      <a class="dropdown-item" href="#">요청</a>
      <a class="dropdown-item" href="#">후기</a>
      <a class="dropdown-item" href="#">자유</a>
      <h5 class="dropdown-header">MY WINE</h5>
      <a class="dropdown-item" href="#">공유</a>
    </div>
    <!-- 드롭 다운 버튼 위치 설정 필요 -->
  	
  
	</bottom>
</body>
</html>