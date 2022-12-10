<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title> 새글쓰기 </title>
</head>
<body>

<h1>새글쓰기</h1>
<form action="addok" method="post" >
  <table id="edit">
    <tr><td>글 제목:</td><td><input type="text" name="title"/></td></tr>
    <tr><td>글쓴이:</td><td><input type="text" name="writer"/></td></tr>
    <tr><td>내용:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    <tr><td>전공:</td><td><input type="text" name="category"/></td></tr>
    <tr><td>과목:</td><td><input type="text" name="topic"/></td></tr>


  </table>

  <button type="submit">등록하기</button>
</form>

</body>
</html>