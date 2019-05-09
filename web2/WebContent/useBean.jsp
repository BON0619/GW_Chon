<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

	<%-- wabパッケージのEmpBeanクラスを使うよって定義 --%>>
	<jsp:useBean id="emp" scope="request" class="web2.EmpBean"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AAA</title>
</head>
<body>
	<h1>UseBean</h1>
	<table border>
		<tr>
			<td>Name</td>
			<%--リクエストオブジェクトに格納されている
			beanの中のプロパティー名がnameの値を取得している --%>>
			<td><jsp:getProperty name="emp" property="name" /></td>
		</tr>
		<tr>
			<td>Age</td>
			<td><jsp:getProperty name="emp" property="age" /></td>
		</tr>
	</table>

</body>
</html>