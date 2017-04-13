<%@ page language="java" contentType="text/html; charset=UTF-8"	
pageEncoding="UTF-8"%>

<html>
<head>

<title>** Login Info_Spring & Mybatis MVC version2**</title>
</head>
<body align=center style=color:gray bgcolor=black>

	<br>
	<h2> Login Info_Spring & Mybatis MVC </h2>
	
	
	<hr color=#1C1C1C><br>
	
	<img width=330 src="http://thumbnail.egloos.net/600x0/http://pds21.egloos.com/pds/201204/30/77/b0056777_4f9d596f1ea99.jpg">
	<br><br>
	
	<b>	
	<a href="/Spring04/memberMVC/insertMember.jsp"> [ &nbsp; J O I N &nbsp; U S &nbsp; ] </a>
	</b>
	
	<br>
	<br>
	
	<form action="/Spring04/login.do" method="post">
		<table border=0 align=center cellpadding=6 cellspacing=5 >
			<tr>
				<td>I D</td>
				<td><input type="text" name="id" size=10 ></td>
			</tr>
			<tr>
				<td>PW</td>
				<td><input type="password" name="password" size=10></td>
			</tr>
			<tr>
				<td colspan=2 >
				</td>
			</tr>			
			<tr>
				<td colspan=2 align="center"><input type="submit" value="       L O G     I N      ">
				</td>
			</tr>
		</table>
	</form>
	
	<br><hr color=#1C1C1C><br>

	<img src="http://orig14.deviantart.net/baf3/f/2016/061/4/b/stamp__civil_war___the_teams_by_tmnt_raph_fan-d9tqh8p.gif" >
	<br>
	<% session.setMaxInactiveInterval(30*60) ;  %>
	세션 유효시간이 30분
	
</body>	
</html>
