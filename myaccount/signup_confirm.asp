<!DOCTYPE HTML>
<html>
<head>
<title>space4dance</title>
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" type="text/css" href="index2_files/mbcsmbs4d.css">
<link rel="stylesheet" type="text/css" href="../styles.css">
<link rel="stylesheet" type="text/css" href="simple.css">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>
<SCRIPT Language="JavaScript">
    function stopRKey(evt) {
        var evt = (evt) ? evt : ((event) ? event : null);
        var node = (evt.target) ? evt.target : ((evt.srcElement) ? evt.srcElement : null);
        if ((evt.keyCode == 13) && (node.type == "text")) { return false; }
    }

    document.onkeypress = stopRKey;
</SCRIPT>
</head>
<body topmargin="20" text="#FF7B00" bgcolor="#000000" 
style="background-color: #000000">
    <div align="center">
		<iframe name="I12" src="studios/blank_studio.asp" height="50" 
  marginwidth="1" marginheight="0" border="0" frameborder="0">
		Your browser does not support inline frames or is currently configured not to display inline frames.
		</iframe>
	<table border="0" style="border-collapse: collapse">
		<tr>
			<td class="div2" align="center">
	<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.email.value == "")
  {
    alert("Please enter a value for the \"Email\" field.");
    theForm.email.focus();
    return (false);
  }

  if (theForm.email.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Email\" field.");
    theForm.email.focus();
    return (false);
  }

  if (theForm.email.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Email\" field.");
    theForm.email.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-@-_.";
  var checkStr = theForm.email.value;
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
    alert("Please enter only letter, digit and \"@-_.\" characters in the \"Email\" field.");
    theForm.email.focus();
    return (false);
  }

  if (theForm.pincode.value == "")
  {
    alert("Please enter a value for the \"Log In Code\" field.");
    theForm.pincode.focus();
    return (false);
  }

  if (theForm.pincode.value.length < 6)
  {
    alert("Please enter at least 6 characters in the \"Log In Code\" field.");
    theForm.pincode.focus();
    return (false);
  }

  if (theForm.pincode.value.length > 6)
  {
    alert("Please enter at most 6 characters in the \"Log In Code\" field.");
    theForm.pincode.focus();
    return (false);
  }

  var checkOK = "0123456789-";
  var checkStr = theForm.pincode.value;
  var allValid = true;
  var validGroups = true;
  var decPoints = 0;
  var allNum = "";
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
    allNum += ch;
  }
  if (!allValid)
  {
    alert("Please enter only digit characters in the \"Log In Code\" field.");
    theForm.pincode.focus();
    return (false);
  }

  var chkVal = allNum;
  var prsVal = parseInt(allNum);
  if (chkVal != "" && !(prsVal >= 1 && prsVal <= 1000000))
  {
    alert("Please enter a value greater than or equal to \"1\" and less than or equal to \"1000000\" in the \"Log In Code\" field.");
    theForm.pincode.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="studios/default.asp" 
 onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" 
 name="FrontPage_Form1" target="_self">
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 0">
				<span style="font-size: 11pt">Thank you <font color="#D97706">
				<!--webbot bot="ConfirmationField" S-Field="studio" startspan --><%
Dim FP_SavedFields
FP_InitFormConfirmation
Sub FP_InitFormConfirmation
	On Error Resume Next
	Session("FP_OldCodePage") = Session.CodePage
	Session("FP_OldLCID") = Session.LCID
	Session.CodePage = 65001
	set FP_SavedFields = Server.CreateObject("Scripting.Dictionary")
	if IsArray(Session("FP_SavedFields")) and IsArray(Session("FP_SavedValues")) then
		Dim FP_arFields
		Dim FP_arValues
		Dim FP_idx
		FP_arFields = Session("FP_SavedFields")
		FP_arValues = Session("FP_SavedValues")
		for FP_idx = 0 to UBound(FP_arFields)
			FP_SavedFields.Item(FP_arFields(FP_idx)) = FP_arValues(FP_idx)
		next
	Session("FP_SavedFields") = ""
	Session("FP_SavedValues") = ""
	end if
	Session.CodePage = Session("FP_OldCodePage")
	Session.LCID = Session("FP_OldLCID")
End Sub
Sub FP_ConfirmField(sField)
	On Error Resume Next
	Session("FP_OldCodePage") = Session.CodePage
	Session("FP_OldLCID") = Session.LCID
	Session.CodePage = 65001
	sOut = FP_SavedFields(sField)
	sOut = Replace(sOut,"&","^^@^^")
	sOut = Server.HTMLEncode(sOut)
	sOut = Replace(sOut,"^^@^^","&")
	Response.Write sOut
	Session.CodePage = Session("FP_OldCodePage")
	Session.LCID = Session("FP_OldLCID")
End Sub
%><%FP_ConfirmField("studio")%><!--webbot bot="ConfirmationField" i-checksum="6119" endspan --></font> </span> </p>
				<p style="margin-top: 0; margin-bottom: 0">
				<span style="font-size: 11pt">for creating your 
				<font color="#E66A00">Space4Dance</font> account. </span> </p>
				<p style="margin-top: 0; margin-bottom: 0">
				<span style="font-size: 11pt">Log in using your email &amp; pincode</span></p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<font color="#FFFFFF">
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Email" 
    s-data-type="String" b-allow-letters="TRUE" 
    b-allow-digits="TRUE" s-allow-other-chars="@-_." 
    b-value-required="TRUE" i-minimum-length="1" 
    i-maximum-length="50" --><input type="text" placeholder="Enter Email" 
    class="formfield" name="email" size="20" maxlength="50" 
    tabindex="1" ></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Log In Code" 
    s-data-type="Integer" s-number-separators="x" 
    b-value-required="TRUE" i-minimum-length="6" 
    i-maximum-length="6" 
    s-validation-constraint="Greater than or equal to" 
    s-validation-value="1" 
    s-validation-constraint="Less than or equal to" 
    s-validation-value="1000000" --><input type="password" onfocus="value=''" 
    name="pincode" placeholder="Log In code" class="formfield" 
    size="20" value="" tabindex="2" maxlength="6"></p>
				<p style="margin-top: 0; margin-bottom: 6px"></p>
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF">Click padlock to unlock/lock</font></p>
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF"><a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}"><i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa-xl" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i></a></font></p><p><input type="submit" id="mySubmit" value="Submit" name="B1"></p>
				<p style="margin-top: 0; margin-bottom: 0"></p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>

  				<input type="hidden" name="aaa" id="aaa" value="0">


  </form>
			</td>
		</tr>
	</table>
	</div>
</body>
<script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Log In";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
}
</script>

<script>
function myFunc2()
{
  	{document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Locked";document.getElementById("mySubmit").style.backgroundColor='red';document.getElementById("aaa").value='0';}
}
</script>

<script>
function myFunction2() 
{
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Log In (Locked)";document.getElementById("mySubmit").style.backgroundColor='red';
}
window.onload = myFunction2();
</script>

<script>
function myFunc9(aaa)
{
	if (aaa.value=='1') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole fa-xl";}
	if (aaa.value=='0') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole-open fa-xl";}
}
</script>


</html>