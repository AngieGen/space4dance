<html>
<head>
    <title>space4dance</title>
<link rel="shortcut icon" type="image/x-icon" href="../myaccount/favicon.ico">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>
<%
Username="dANCE"
Password="2026!$"
Validated = "OK"
if Strcomp(Request.Form("User"),Username,1)=0 AND Request.Form("password") = Password then
'Set the validation cookie and redirect the user to the original page.
    Response.Cookies("ValidUser") = Validated
    'Check where the users are coming from within the application.
    If (Request.QueryString("from")<>"") then
	Response.Redirect Request.QueryString("from")
    else
	'If the first page that the user accessed is the Logon page,
        'direct them to the default page.
          Response.Redirect "password_correct.htm"
    End if    
Else
' Only present the failure message if the user typed in something.
    If Request.Form("User") <> "" then
        Response.Write "<h3>Authorization Failed.</h3>" & "<br>" & _
        "Please try again.<br>&#xa0;<br>"
    End if
End if
%>

<link rel="stylesheet" type="text/css" href="../myaccount/simple.css">
<script language="JavaScript" type="text/JavaScript">
function clearbox(thebox)
{
  thebox.value = "";
}
  onfocus="clearbox(this)"
</script>
</head>
<body topmargin="2" bgcolor="#000000"><div align="center">
			&nbsp;<p>&nbsp;</p>
</div>

<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.User.value == "")
  {
    alert("Please enter a value for the \"Username\" field.");
    theForm.User.focus();
    return (false);
  }

  if (theForm.User.value.length < 4)
  {
    alert("Please enter at least 4 characters in the \"Username\" field.");
    theForm.User.focus();
    return (false);
  }

  if (theForm.User.value.length > 8)
  {
    alert("Please enter at most 8 characters in the \"Username\" field.");
    theForm.User.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-";
  var checkStr = theForm.User.value;
  var allValid = true;
  var validGroups = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter and digit characters in the \"Username\" field.");
    theForm.User.focus();
    return (false);
  }

  if (theForm.password.value == "")
  {
    alert("Please enter a value for the \"Password\" field.");
    theForm.password.focus();
    return (false);
  }

  if (theForm.password.value.length < 4)
  {
    alert("Please enter at least 4 characters in the \"Password\" field.");
    theForm.password.focus();
    return (false);
  }

  if (theForm.password.value.length > 15)
  {
    alert("Please enter at most 15 characters in the \"Password\" field.");
    theForm.password.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-!$";
  var checkStr = theForm.password.value;
  var allValid = true;
  var validGroups = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter, digit and \"!$\" characters in the \"Password\" field.");
    theForm.password.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><FORM ACTION=<%Response.Write "Logon.asp?"&Request.QueryString%> method="POST" autocomplete="off" onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" name="FrontPage_Form1">
<div align="center">
	<table border="0" cellspacing="1" style="border-collapse: collapse; font-family:Trebuchet MS; font-size:9pt" width="50%">
		<tr>
			<td class="div2" colspan="2" style="background-color: #FFFFFF" 
   align="center">
							<font size="4" color="#800000">WE LOVE DANCING 20</font><font size="4" color="#FF0000">26</font></td>
		</tr>
		<tr>
			<td width="50%">
							&nbsp;</td>
			<td align="right" width="50%">
							&nbsp;</td>
		</tr>
		<tr>
			<td width="50%">
							<img border="0" 
       src="../myaccount/studios/ES_60.png" width="78" 
       height="60"></td>
			<td align="right" width="50%">
							<img border="0" src="wodlv-logo_black.jpg" 
       width="120" height="47"></td>
		</tr>
		<tr>
			<td align="left" colspan="2">
							<font face="Trebuchet MS" color="#C0C0C0" 
       style="font-size: 11pt">
							Online Management System</font></td>
		</tr>
		<tr>
			<td colspan="2">
							&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">
							&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">
							&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">
							&nbsp;</td>
		</tr>
		<tr>
			<td align="left" width="50%" class="div2" 
   style="width: 50%; background-color:#FFFFFF">
							<font face="Trebuchet MS" color="#800000" 
       style="font-size: 11pt">
							Restricted Area</font></td>
			<td align="center" width="50%">
							&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2" align="center">
							&nbsp;</td>
		</tr>
		<tr>
			<td align="left" colspan="2">
							<font face="Trebuchet MS">
							<span style="font-size: 9pt">
							<!--webbot bot="Validation" 
       s-display-name="Username" s-data-type="String" 
       b-allow-letters="TRUE" b-allow-digits="TRUE" 
       b-value-required="TRUE" i-minimum-length="4" 
       i-maximum-length="8" --><INPUT onfocus="clearbox(this);" name="User" id="userID" size="8" 
       maxlength="8" 
       style="border:1px dotted #003366; font-family: Trebuchet MS; font-size: 9pt; text-align: left; color:#FFFFFF; background-color:#000000" 
       class="formfield"></span></font></td>
		</tr>
		<tr>
			<td align="left" colspan="2">
							<font face="Trebuchet MS">
							<span style="font-size: 9pt">
							<!--webbot bot="Validation" 
       s-display-name="Password" s-data-type="String" 
       b-allow-letters="TRUE" b-allow-digits="TRUE" 
       s-allow-other-chars="!$" b-value-required="TRUE" 
       i-minimum-length="4" i-maximum-length="15" --><INPUT  onfocus="clearbox(this);" TYPE="password" id="passwordID"
       NAME="password" size="8" 
       style="border:1px dotted #040072; font-family: Trebuchet MS; font-size: 9pt; text-align: left; color:#FFFFFF; background-color:#000000" 
       maxlength="15" class="formfield" onblur="submit();"></span></font></td>
		</tr>
		<tr>
			<td colspan="2" align="left">
							&nbsp;</td>
		</tr>
		<tr>
			<td align="center" colspan="2">
							&nbsp;</td>
		</tr>
		<tr>
			<td align="center" class="div2" colspan="2" 
   style="background-color: #FFFFFF">
							
							&nbsp;</td>
		</tr>
		</table>
</div>
</FORM>
<script>
function myfunc9() 
{
		document.getElementById("userID").value=" ";
    document.getElementById("passwordID").value=" ";

}
window.onload = myfunc9();
</script>							
</body></html>