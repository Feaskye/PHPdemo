<?php /* Smarty version 2.6.19, created on 2008-05-20 09:00:54
         compiled from h_search.tpl */ ?>
<title><?php echo $this->_tpl_vars['title']; ?>
</title>
<link rel="stylesheet" href="css/nominate.css" />
<link rel="stylesheet" href="css/table.css" />
<script language="javascript" src="js/createxmlhttp.js"></script>
<script language="javascript" src="js/search.js"></script>
<script language="javascript" src="js/showcommo.js"></script>
<div id="showme">
<table width="540" border="0" cellpadding="0" cellspacing="0" align="center">
<form id="high" name="high" method="post" action="#">
	<tr>
		<td height="25" colspan="2" align="center" valign="middle" class="first">高级查询</td>
	</tr>
	<tr>
		<td width="150" height="25" align="right" valign="middle" class="left">产品名称：</td>
	  <td class="right" style=" text-indent:20px;"><input id="name" name="name" type="text" class="txt" /></td>
	</tr>
	<tr>
		<td width="150" height="25" align="right" valign="middle" class="left">产品型号：</td>
	  <td class="right"  style=" text-indent:20px;"><input id="model" name="model" type="text" class="txt" /></td>
	</tr>
	<tr>
		<td width="150" height="25" align="right" valign="middle" class="left">产品类别：</td>
	  <td class="right"  style=" text-indent:20px;"><input id="stype" name="stype" type="text" class="txt" /></td>
	</tr>
	<tr>
	  <td height="25" colspan="2" align="center" valign="middle"  style=" text-indent:20px;">
	  <input name="hsearch" type="button" class="btn" id="hsearch" value="查询" onclick="return showhsearch()" /></td>
	</tr>
</form>
</table>
</div>