<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="/inc/top.jsp" %>
</head>
<body>
<%@ include file="/inc/header.jsp" %>
<div class="container">
  <h2>회원정보 수정</h2>
  <form action="">
    <div class="form-group">
      <label for="id">아이디:</label>
      <input type="text" class="form-control" id="id" name="id">
    </div>
    <div class="form-group">
      <label for="passwd">비밀번호:</label>
      <input type="password" class="form-control" id="passwd" placeholder="Enter password" name="passwd">
    </div>
    <div class="form-group">
      <label for="passwd2">비밀번호 확인:</label>
      <input type="password" class="form-control" id="passwd2" placeholder="Enter password" name="passwd2">
    </div>
    <div class="form-group">
      <label for="name">이름:</label>
      <input type="text" class="form-control" id="name" placeholder="Enter name" name="name">
    </div>
      <div class="form-group">
      <label for="birthdate">생년월일:</label>
      <input type="text" class="form-control" id="birthdate" placeholder="Enter birthdate" name="birthdate">
    </div>
    <div class="form-group">
      <label for="email">이메일 주소:</label>
      <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="form-group">
      <label for="tel">전화번호:</label>
      <input type="text" class="form-control" id="tel" placeholder="Enter tel" name="tel">
    </div>
    <button type="submit" class="btn btn-primary">완료</button>
    <button type="reset" class="btn btn-primary">취소</button>
  </form>
</div>
</body>
</html>