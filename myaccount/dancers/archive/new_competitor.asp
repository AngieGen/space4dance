<html>

<head>
<meta http-equiv="Content-Type" content="text/html" charset="Windows-1252">
<meta name="viewport" content="width=100%, initial-scale=1">
<title>List Competitors</title>
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>

<SCRIPT Language="JavaScript">
function changetoupper(a)
{ 
	a.value = a.value.toUpperCase();

}
</SCRIPT>

<SCRIPT Language="JavaScript">
function changetoproper(fname)
{
    fname.value = fname.value.charAt(0).toUpperCase() + fname.value.substr(1).toLowerCase();
}
</SCRIPT>

<base target="I1">

<link rel="stylesheet" type="text/css" href="../../simple.css">

</head>

<body topmargin="40">

<script type="text/javascript">
function getAge(dd,mm,yyyy) 
{
    var age0 = 0
    var day = dd.value;
    var month = mm.value;
    var year = yyyy.value;
    var today = new Date("2025-03-01");
    var age = today.getFullYear() - year;
    var m = today.getMonth()+ 1;
    var mm = m - month;
    if (mm < 0 || (mm === 0 && today.getDate() < day)) {age = age-1;}
    document.getElementById("age").value = age;
    document.getElementById("age1").value = age;
    return age
}
</script>

<div align="center">
	<div style="position: absolute; width: 58px; height: 45px; z-index: 6; left: 10px; top: 30px" 
 id="layer2">
		<p align="center">
		<img border="0" src="../../images/ES_40.png" 
  width="52" height="40"></div>
	<p align="center">&nbsp;</p>
	<table border="0" style="border-collapse: collapse; width: 350px" 
 width="100%" class="div2">
		<tr>
			<td>

<form method="POST" action="../competitors_menu.asp" 
target="_self">
	&nbsp;<!--webbot bot="DatabaseRegionStart" s-columnnames="studio,studio_ID,emoji" 
 s-columntypes="202,3,202" s-dataconnection="ontrack" b-tableformat="FALSE" 
 b-menuformat="FALSE" s-menuchoice="studio" s-menuvalue="studio" 
 b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" 
 b-listlabels="FALSE" b-listseparator="FALSE" i-listformat="0" 
 b-makeform="FALSE" s-recordsource s-displaycolumns="studio,studio_ID,emoji" 
 s-criteria s-order 
 s-sql="SELECT studio, studio_ID, emoji from es_studios &lt;br&gt;left join ontrack_countries on countriesID=countryID&lt;br&gt;where studio_ID=::studio_ID:: or studio_ID=::studio_ID0::" 
 b-procedure="FALSE" clientside suggestedext="asp" 
 s-defaultfields="studio_ID=0&amp;amp;studio_ID0=0" s-norecordsfound="" 
 i-maxrecords="1" i-groupsize="0" botid="0" u-dblib="../../../_fpclass/fpdblib.inc" 
 u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" 
 tag="BODY" 
 preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" 
 startspan b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes 
 b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes 
 b-WasTableFormat="FALSE" b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT studio, studio_ID, emoji from es_studios  left join ontrack_countries on countriesID=countryID where studio_ID=::studio_ID:: or studio_ID=::studio_ID0::"
fp_sDefault="studio_ID=0&studio_ID0=0"
fp_sNoRecords=""
fp_sDataConn="ontrack"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="studio"
fp_sMenuValue="studio"
fp_sColTypes="&studio=202&studio_ID=3&emoji=202&"
fp_iDisplayCols=3
fp_fCustomQuery=True
BOTID=0
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><div align="center">
	<table border="0" style="border-collapse: collapse">
		<tr>
			<td><p align="center" style="margin-top: 0; margin-bottom: 0">
	<font face="Bahnschrift" color="#FFFFFF">&nbsp;<!--webbot bot="DatabaseResultColumn" 
 s-columnnames="studio,studio_ID,emoji" s-column="studio" 
 b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside 
 b-MenuFormat 
 preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;studio&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
 startspan --><%=FP_FieldVal(fp_rs,"studio")%><!--webbot 
 bot="DatabaseResultColumn" endspan -->&nbsp;</font><input 
 type="hidden" name="studio_ID" 
 value="<%=FP_FieldHTML(fp_rs,"studio_ID")%>"><input type="hidden" 
 name="studio_ID0" value="<%=FP_FieldHTML(fp_rs,"studio_ID")%>">&nbsp;
	<button class="button"><i class="fa-duotone fa-solid fa-right-from-bracket fa-xl" style="--fa-primary-color: #960018; --fa-secondary-color: #ffffff;"></i></button>
			</p>
			</td>
		</tr>
	</table>
</div>

	<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" 
 b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" 
 clientside tag="BODY" 
 preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" 
 startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --></form>

			<p>&nbsp;</td>
		</tr>
		<tr>
			<td><!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form2_Validator(theForm)
{

  if (theForm.fname.value == "")
  {
    alert("Please enter a value for the \"First name\" field.");
    theForm.fname.focus();
    return (false);
  }

  if (theForm.fname.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"First name\" field.");
    theForm.fname.focus();
    return (false);
  }

  if (theForm.fname.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"First name\" field.");
    theForm.fname.focus();
    return (false);
  }

  if (theForm.surname.value == "")
  {
    alert("Please enter a value for the \"Surname\" field.");
    theForm.surname.focus();
    return (false);
  }

  if (theForm.surname.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Surname\" field.");
    theForm.surname.focus();
    return (false);
  }

  if (theForm.surname.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Surname\" field.");
    theForm.surname.focus();
    return (false);
  }

  if (theForm.dateofbirth.value == "")
  {
    alert("Please enter a value for the \"Date of Birth\" field.");
    theForm.dateofbirth.focus();
    return (false);
  }

  if (theForm.dateofbirth.value.length < 10)
  {
    alert("Please enter at least 10 characters in the \"Date of Birth\" field.");
    theForm.dateofbirth.focus();
    return (false);
  }

  if (theForm.dateofbirth.value.length > 10)
  {
    alert("Please enter at most 10 characters in the \"Date of Birth\" field.");
    theForm.dateofbirth.focus();
    return (false);
  }

  var checkOK = "0123456789-/";
  var checkStr = theForm.dateofbirth.value;
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
    alert("Please enter only digit and \"/\" characters in the \"Date of Birth\" field.");
    theForm.dateofbirth.focus();
    return (false);
  }

  if (theForm.age.value == "")
  {
    alert("Please enter a value for the \"Age\" field.");
    theForm.age.focus();
    return (false);
  }

  if (theForm.age.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Age\" field.");
    theForm.age.focus();
    return (false);
  }

  if (theForm.age.value.length > 4)
  {
    alert("Please enter at most 4 characters in the \"Age\" field.");
    theForm.age.focus();
    return (false);
  }

  var checkOK = "0123456789-";
  var checkStr = theForm.age.value;
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
    alert("Please enter only digit characters in the \"Age\" field.");
    theForm.age.focus();
    return (false);
  }

  var chkVal = allNum;
  var prsVal = parseInt(allNum);
  if (chkVal != "" && !(prsVal >= 3))
  {
    alert("Please enter a value greater than or equal to \"3\" in the \"Age\" field.");
    theForm.age.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="add2db.asp" 
onsubmit="return FrontPage_Form2_Validator(this)" language="JavaScript" 
name="FrontPage_Form2" target="_self">
	<div align="center">
			<table border="0" 
   style="border-collapse: collapse; font-family:Verdana; font-size:10pt" 
   width="100%">
		<tr>
			<td height="315" align="center">
  <p style="margin-top: 0; margin-bottom: 0">
					&nbsp;</p>
					<p style="margin-top: 0; margin-bottom: 0">
					<font face="Bahnschrift" color="#D5EAFF">Add New Competitor</font></p>
					<hr>
					<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
	<p style="margin-top: 0; margin-bottom: 0">
					<!--webbot bot="Validation" s-display-name="First name" 
     b-value-required="TRUE" i-minimum-length="1" 
     i-maximum-length="50" --><input type="text" name="fname" size="30" 
     class="formfield" placeholder="First Name" tabindex="1" 
     maxlength="50" 
     onblur="changetoproper(fname);duplicates.value=studio_ID.value+fname.value+surname.value+dateofbirth.value"></p>
	<p style="margin-top: 0; margin-bottom: 0">
					&nbsp;</p>
					<p style="margin-top: 0; margin-bottom: 0">
						<!--webbot bot="Validation" s-display-name="Surname" 
      b-value-required="TRUE" i-minimum-length="1" 
      i-maximum-length="50" --><input type="text" name="surname" size="30" 
      class="formfield" placeholder="Surname" 
      onblur="changetoupper(surname);duplicates.value=studio_ID.value+fname.value+surname.value+dateofbirth.value" 
      tabindex="2" maxlength="50"></p>
	<p style="margin-top: 0; margin-bottom: 0">
						&nbsp;</p>
	<p style="margin-top: 0; margin-bottom: 0">
						<!--webbot bot="Validation" 
      s-display-name="Date of Birth" s-data-type="String" 
      b-allow-digits="TRUE" s-allow-other-chars="/" 
      b-value-required="TRUE" i-minimum-length="10" 
      i-maximum-length="10" --><input type="text" name="dateofbirth" size="6" 
      class="formfield" 
      placeholder="Date of Birth dd/mm/yyyy" tabindex="3" maxlength="10" 
      
      onblur="dd.value=this.value.substr(0,2);mm.value=this.value.substr(3,2);yyyy.value=this.value.substr(-4,4);duplicates.value=studio_ID.value+fname.value+surname.value+dateofbirth.value;getAge(dd,mm,yyyy);dob1.value=mm.value+'/'+dd.value+'/'+yyyy.value"></p>
	<p style="margin-top: 0; margin-bottom: 0">
						&nbsp;</p>
					<p style="margin-top: 0; margin-bottom: 0">
						<!--webbot bot="Validation" s-display-name="Age" 
      s-data-type="Integer" s-number-separators="x" 
      b-value-required="TRUE" i-minimum-length="1" 
      i-maximum-length="4" 
      s-validation-constraint="Greater than or equal to" 
      s-validation-value="3" --><input type="text" disabled name="age" id="age" 
      size="6" class="formfield" 
      placeholder="Age in Years on Day of Competition" 
      tabindex="4" maxlength="4" disabled></p>
						<p align="center">
				<a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}">
				<font color="#D5EAFF">
				<font size="1">Click</font><span style="font-size: 9pt"> </span> 
				</font> <i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i> 
				<font size="1" color="#D5EAFF">unlock/lock</font></a><font 
    size="1" color="#D5EAFF"> </font>
				</p>
        		<p align="center"><input type="submit" id="mySubmit" value="Submit" name="B1"></p>
			</td>
		</tr>
		<tr>
			<td align="center">	
			</td>
		</tr>
		</table>
	</div>
	<input type="hidden" name="aaa" value="0" id="aaa">
	<input type="hidden" name="lastupdated" value="<%=now()+.0416667%>">
	<input type="hidden" name="a" value="0">
	<input type="hidden" name="duplicates" value="">
	<input type="hidden" name="dob1" value="">
	<input type="hidden" name="dd" value="0">
	<input type="hidden" name="mm" value="0">
	<input type="hidden" name="yyyy" value="0">
	<input type="hidden" name="age1" id="age1" value="0">
	<input type="hidden" name="filler" value=" ">
	<input type="hidden" name="studio_ID" 
 value="<%=Server.HtmlEncode(Request("studio_ID0"))%>"><input type="hidden" 
 name="studio_ID0" value="<%=Server.HtmlEncode(Request("studio_ID0"))%>">
</form>

			</td>
		</tr>
	</table>
</div>
</body>
<script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Add New Competitor";document.getElementById("aaa").value='1';}
}
</script>

<script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Add New Competitor";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
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
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Add New Competitor (Locked)";document.getElementById("mySubmit").style.backgroundColor='red';
}
window.onload = myFunction2();
</script>

<script>
function myFunc9(aaa)
{
	if (aaa.value=='1') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole fa";document.getElementById("icon").style="--fa-primary-color: #960002; --fa-secondary-color: #ffffff";}
	if (aaa.value=='0') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole-open fa";document.getElementById("icon").style="--fa-primary-color: #066c04; --fa-secondary-color: #ffffff";}
}
</script>
</html>