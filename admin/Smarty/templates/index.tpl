<html>
<head>
<title>{$title}</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="css/login.css" rel="stylesheet" type="text/css">
<script language="javascript" src="js/createxmlhttp.js"></script>
<script language="javascript" src="js/login.js"></script>
</head>
<body onLoad="javascript:login.user.focus()">
<table width="1003" height="620" border="0" cellpadding="0" cellspacing="0">
<form id="login" name="long" method="post" action="#">
	<tr>
		<td rowspan="9" width="25" height="620"></td>
		<td colspan="7" width="978" height="170"></td>
	</tr>
	<tr>
		<td rowspan="8" width="147" height="450"></td>
		<td colspan="5">
			<img src="images/login_04.gif" width="681" height="129" alt=""></td>
		<td rowspan="8" width="150" height="450"></td>
	</tr>
	<tr>
		<td rowspan="6">
			<img src="images/login_06.gif" width="435" height="167" alt=""></td>
	  <td colspan="3" width="119" height="16" bgcolor="#e8f4ff"><input id="user" name="user" type="text" onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'" ></td>
		<td rowspan="6">
			<img src="images/login_08.gif" width="127" height="167" alt=""></td>
	</tr>
	<tr>
		<td colspan="3">
			<img src="images/login_09.gif" width="119" height="15" alt=""></td>
	</tr>
	<tr>
		<td colspan="3" width="119" height="15" bgcolor="#e8f4ff"><input id="pwd" name="pwd" type="password" onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'"></td>
	</tr>
	<tr>
		<td colspan="3">
			<img src="images/login_11.gif" width="119" height="15" alt=""></td>
	</tr>
	<tr>
	  <td width="46" height="19"><input id="enter" name="enter" type="button" value="" onClick="check_login(login)"></td>
		<td width="46" height="19"><input id="reset" name="reset" type="reset" value=""></td>
  <td rowspan="2">
			<img src="images/login_14.gif" width="27" height="106" alt=""></td>
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/login_15.gif" width="92" height="87" alt=""></td>
	</tr>
	<tr>
		<td colspan="5" width="681" height="154"></td>
	</tr>
</form>
</table>
</body>
</html>