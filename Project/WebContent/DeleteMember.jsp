<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원 탈퇴</title>
<style type="text/css">
 table {
	margin-left: auto;
	margin-right: auto;
}
td{border: 1px solid;}
</style>
<script type="text/javascript">
 function chk() {
	 if(!service.deleteForm.password.value){
		 alert("비밀번호가 입력되지 않았습니다");
		 return false;
	 }
}
</script>
</head>
<body>
   <br><br>
   <br><br><br>
   <form action="deletePro.jsp" name="deleteForm" method="post" 
   onclick="return chk()">
   <table>
    <tr><td background="skyblue">비밀번호</td></tr>
    <td><input type="password" name="passwd" maxlength="50"></td>
   </table>
    <input type="button" value="취소" onclick="mainform.jsp">
    <input type="submit" value="완료">
   
   </form>
</body>
</html>