<link rel="stylesheet" href="css/newhot.css" />
<link href="css/top.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="js/showcommo.js"></script>
<table id="__01" width="643" height="380" border="0" cellpadding="0" cellspacing="0" style=" border: 3px solid #f0f0f0;" >
	<tr>
		<td colspan="5" width="643" height="15"></td>
	</tr>
	<tr>
		<td width="309" height="38" colspan="2" align="center" background="images/newhot_02.gif"><div class="new"><a href="?page=new" class="top">>>more<<</a></div></td>
	  <td colspan="2" align="right" background="images/newhot_03.gif" width="322" height="38"><div class="hot"><a href="?page=hot" class="top">>>more<<</a></div></td>
		<td rowspan="3" width="12" height="365">&nbsp;</td>
  </tr>
	<tr>
		<td rowspan="2">
			<img src="images/newhot_05.gif" width="14" height="327" alt=""></td>
		<td width="295" height="307" align="left" valign="top" style="border-right: 1px solid #f0f0f0;">
<table width="295" height="307" align="center" border="0" cellpadding="0" cellspacing="0">
        	<tr>
        {foreach key=nkey item=nitem from=$newarr}
        	<td align="left" valign="top">
            	<table width="147" height="150" align="left" border="0" cellpadding="0" cellspacing="0">
                	<tr>
                    	<td height="100" align="center" valign="middle"><a style="cursor:hand;" onclick=""><img src="{$nitem.pics}" width="100" height="80" alt="{$nitem.name}" style="border:1px solid #f0f0f0;" onclick="openshowcommo({$nitem.id})"></a></td>
                    </tr>
                    <tr>
                    	<td height="17" align="center" valign="middle">{$nitem.name}</td>
                    </tr>
                    <tr>
                    	<td height="17" align="center" valign="middle">�г��ۣ�{$nitem.m_price}&nbsp;Ԫ</td>
                    </tr>
                    <tr>
                    	<td height="16" align="center" valign="middle">��Ա�ۣ�{$nitem.v_price}&nbsp;Ԫ</td>
                    </tr>
              </table> 
            </td>
           {if $nkey mod 2 != 0}
           	</tr><tr>
           {/if}
        {/foreach}
        	</tr>
        </table>
        </td>
        
		<td width="302" height="307" align="left" valign="top" style="border-left: 1px solid #f0f0f0;"> 
        <table width="295" height="307" align="center" border="0" cellpadding="0" cellspacing="0">
        	<tr>
        {foreach key=hkey item=hitem from=$hotarr}
        	<td align="left" valign="top">
            	<table width="147" height="150" align="left" border="0" cellpadding="0" cellspacing="0">
                	<tr>
                    	<td height="100" align="center" valign="middle"><a style="cursor:hand;" onclick=""><img src="{$hitem.pics}" width="100" height="80" alt="{$hitem.name}" style="border:1px solid #f0f0f0;" onclick="openshowcommo({$hitem.id})"></a></td>
                    </tr>
                    <tr>
                    	<td height="17" align="center" valign="middle">{$hitem.name}</td>
                    </tr>
                    <tr>
                    	<td height="17" align="center" valign="middle">�г��ۣ�{$hitem.m_price}</td>
                    </tr>
                    <tr>
                    	<td height="16" align="center" valign="middle">��Ա�ۣ�{$hitem.v_price}</td>
                    </tr>
              </table> 
            </td>
           {if $hkey mod 2 != 0}
           	</tr><tr>
           {/if}
        {/foreach}
        	</tr>
        </table>
         </td>
<td rowspan="2">
			<img src="images/newhot_08.gif" width="20" height="327" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/newhot_09.gif" width="295" height="20" alt=""></td>
		<td>
			<img src="images/newhot_10.gif" width="302" height="20" alt=""></td>
	</tr>
</table>