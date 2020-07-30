<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="/inc/top.jsp" %>
<style type="text/css">
 h2{text.align=center;}
</style>
</head>
<body>
<%@ include file="/inc/header.jsp" %>
<div class="container">
  <h2>회원 탈퇴</h2>
  <form action="deletePro.do">
    <div class="form-group">
      <label for="password">비밀번호를 입력하세요:</label>
      <input type="text" class="form-control" id="password" name="password">
    </div>
    
    <button type="submit" class="btn btn-primary">완료</button>
    <button type="reset" class="btn btn-primary">취소</button>
  </form>
</div>
</body>
</html>