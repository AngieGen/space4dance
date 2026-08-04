<!DOCTYPE HTML>
<html>
<head>
<title>space4dance</title>
<link rel="shortcut icon" type="image/x-icon" href="../favicon.ico">
<meta http-equiv="Content-Type" content="text/html" charset="Windows-1252">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" type="text/css" href="../index2_files/mbcsmbs4d.css">
<link rel="stylesheet" type="text/css" href="../../styles.css">
<link rel="stylesheet" type="text/css" href="../simple.css">
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
<style>
	.button5 {
            text-align: left;
            font-family: "Roboto", sans-serif;
            font-size: 10pt;
            font-weight: 500;
            width: fit-content;
            border: 1px solid #ff7b00;
            outline: none;
            padding: 4px;
            border-radius: 4px;
            cursor: pointer;
            background: #ff7b0000;
            color: white !important;
            box-shadow: 0 0 0 1px var(--borColor) inset;
        }
            .button5:hover {
                background: #6279e7;
                border-color: #6279e7;
                transform: translateY(-1px);
                transition: ease-in-out;
            }

</style>
</head>
<body topmargin="20" text="#FF7B00" bgcolor="#000000" 
style="background-color: #000000">
    <div align="center">
	<table border="0" style="border-collapse: collapse">
		<tr>
			<td class="div2" align="center">
	<form method="POST" action="../studios/default.asp" target="_self">
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font size="3">team name</font><font size="3" color="#D97706">
				<!--webbot bot="ConfirmationField" S-Field="teamname" startspan --><%
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
%><%FP_ConfirmField("teamname")%><!--webbot bot="ConfirmationField" i-checksum="4570" endspan --></font><font 
    size="3"> 
				and act name </font><font size="3" color="#D97706">
				<!--webbot bot="ConfirmationField" S-Field="act_name" startspan --><%FP_ConfirmField("act_name")%><!--webbot bot="ConfirmationField" i-checksum="20121" endspan --></font></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font size="3">added to your acts for
				</font><font size="3" color="#D97706">
				<!--webbot bot="ConfirmationField" S-Field="eventname" startspan --><%FP_ConfirmField("eventname")%><!--webbot bot="ConfirmationField" i-checksum="28614" endspan --></font></p>
				<p style="margin-top: 0; margin-bottom: 0">
				&nbsp;</p>
				<font color="#FFFFFF">
				<p style="margin-top: 0; margin-bottom: 6px"></p>

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