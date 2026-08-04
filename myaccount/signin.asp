<!DOCTYPE HTML>
<html>
<head>
<title>space4dance</title>
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<meta http-equiv="Content-Type" content="text/html" charset="Windows-1252">
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
		<iframe name="I12" src="blank_signin.asp" height="50" 
  marginwidth="1" marginheight="0" border="0" frameborder="0">
		Your browser does not support inline frames or is currently configured not to display inline frames.
		</iframe>
	<table border="1" style="border-width:1px; border-collapse: collapse" 
  class="div2" bordercolor="#000000">
		<tr>
			<td align="center">
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
 name="FrontPage_Form1" target="_parent">
				<p style="margin-top: 0; margin-bottom: 0" align="center">
				<font face="Bahnschrift">
				<span style="font-size: 11pt"><font color="#FFFFFF">Log In to your 
				</font> 
				<font color="#E66A00">World of Dance / Space4Dance / Europestage</font> <font color="#FFFFFF">account 
				</font> </span> </font> </p>
				<p style="margin-top: 0; margin-bottom: 0" align="center">
				<font face="Bahnschrift" color="#FFFFFF">
				<span style="font-size: 11pt">using your email &amp; pincode</span></font></p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 0">
				<span style="font-size: 11pt">Not Registered?</span></p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 0">
				<span style="font-size: 11pt">click here </span>
				<a target="_self" href="signup.asp"><font color="#FFFFFF">
				<i class="fa-solid fa-sparkles fa-2xl" style="color: #e66a00;"></i>
				</font></a><font color="#FFFFFF">
				<span style="font-size: 11pt; text-decoration: none">&nbsp;to create a new account</span></p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Email" s-data-type="String" b-allow-letters="TRUE" b-allow-digits="TRUE" s-allow-other-chars="@-_." b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" --><input type="text" placeholder="Enter Email" 
    class="formfield" name="email" size="20" maxlength="50" 
    tabindex="1" ></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Log In Code" s-data-type="Integer" s-number-separators="x" b-value-required="TRUE" i-minimum-length="6" i-maximum-length="6" s-validation-constraint="Greater than or equal to" s-validation-value="1" s-validation-constraint="Less than or equal to" s-validation-value="1000000" --><input type="password" onfocus="value=''" 
    name="pincode" placeholder="Log In code" class="formfield" 
    size="20" value="" tabindex="2" maxlength="6"></p>
				<p style="margin-top: 0; margin-bottom: 6px"></p>
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF">Click padlock to unlock/lock</font></p>
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF"><a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}"><i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i></a></font></p><p><input type="submit" id="mySubmit" value="Submit" name="B1"></p>
				<p style="margin-top: 0; margin-bottom: 0"></p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 0">
				<a style="text-decoration: none" href="forgotten_password.asp">
				<font color="#FFFFFF" 
    face="Bahnschrift" size="2">Forgot Pincode?</font></a></p>
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
	if (aaa.value=='1') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl";}
	if (aaa.value=='0') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole-open fa-2xl";}
}
</script>


</html>