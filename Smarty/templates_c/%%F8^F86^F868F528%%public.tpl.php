<?php /* Smarty version 2.6.19, created on 2008-04-23 03:30:03
         compiled from public.tpl */ ?>
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
         <?php $_from = $this->_tpl_vars['arr']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['key'] => $this->_tpl_vars['item']):
?>
         	<a href="#" class="lk" onclick="return showme(<?php echo $this->_tpl_vars['key']; ?>
,'showpub.php');" ><?php echo $this->_tpl_vars['item']; ?>
</a><br />
         <?php endforeach; endif; unset($_from); ?>
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