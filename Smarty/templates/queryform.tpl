<title>{$title}</title>
<link rel='stylesheet' href='css/table.css' />
<script language='javascript' src='js/createxmlhttp.js'></script>
<script language='javascript' src='js/queryform.js'></script>
<br />
<table width='400' border='0' align='center' cellpadding='0' cellspacing='0'>
<form id='queryform' name='queryform' method='post' action='#'>
  <tr>
    <td height='25' colspan='4' align='center' valign='middle' class='first'>��ѯ����</td>
  </tr>
  <tr>
    <td width='75' height='25' align='center' valign='middle' class='left'>��ѯ�û���</td>
    <td width='125' height='25' align='left' valign='middle' class='center'>
    	<input id='name' name='name' type='text' class='txt' /></td>
    <td width='75' height='25' align='center' valign='middle' class='center'>��ѯ�����ţ�</td>
    <td width='125' height='25' align='left' valign='middle' class='right'>
    	<input id='formid' name='formid' type='text' class='txt' /></td>
  </tr>
  <tr>
    <td height='25' colspan='4' align='center' valign='middle'>
   	  <input id='enter' name='enter' type='button' value='��ѯ' class='btn' onClick='return queryrst(queryform)'/></td>
    </tr>
</form>
</table>


<p>&nbsp;</p>
<div id='exam'></div>


