<link rel="stylesheet" href="css/links.css" />
<link rel="stylesheet" href="css/pub.css" />
<script language="javascript" src="js/links.js"></script>
<table id="__01" width="207" height="73" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td background="images/public_01.gif" width="207" height="73"></td>
	</tr>
</table>
<table width="207" height="168" border="0" cellpadding="0" cellspacing="0" background="images/public_03.gif">
	<tr>
		<td height="17" width="35"></td>
        <td width="172" align="left" valign="top" class="exam"></td>
  </tr>
  	<tr>
		<td height="21" width="35"></td>
        <td width="172" align="left" valign="top" class="exam">
         {foreach key=key item=item from=$arr}
         	<a href="#" class="lk" onclick="return showme({$key},'showpub.php');" >{$item}</a><br />
         {/foreach}
         </td>
  </tr>
  <tr>
		<td height="20" width="35"></td>
        <td width="172" align="left" valign="bottom" class="exam"><a href="?page=allpub" class="lk">>>more<<</a></td>
  </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="207" height="22">
	<tr>
		<td width="207" height="22" align="right" valign="middle" background="images/public_05.gif"></td>
  </tr>
</table>