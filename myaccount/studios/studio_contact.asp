<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Europestage || we love dancing</title>
<meta name="viewport" content="width=100%, initial-scale=1">
<link rel="stylesheet" type="text/css" href="../simple.css">
<link rel="stylesheet" type="text/css" href="../../styles.css">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>
<script language="JavaScript" type="text/JavaScript">
function clearbox(thebox)
{
  thebox.value = "";
}
  onfocus="clearbox(this)"

</script>

<SCRIPT Language="JavaScript">
function changetoupper(a)
{ 
	a.value = a.value.toUpperCase();

}
</SCRIPT>

<SCRIPT Language="JavaScript">
function changetoproper(aa)
{
    aa.value = aa.value.charAt(0).toUpperCase() + aa.value.substr(1).toLowerCase();
}
</SCRIPT>
<base target="I17">
</head>
<body topmargin="40" style="background-color: #000000">
<div align="center">
	&nbsp;<p>
					<iframe name="I17" marginwidth="1" marginheight="0" 
     height="50" width="350" scrolling="no" border="0" 
     frameborder="0" src="blank_studio.asp" align="center">
					Your browser does not support inline frames or is currently configured not to display inline frames.
					</iframe>
					</p>
<table border="0" style="border-collapse: collapse; width: 350px" width="90%" 
class="div2">
	<tr>
		<td>
<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.contact.value == "")
  {
    alert("Please enter a value for the \"First Name\" field.");
    theForm.contact.focus();
    return (false);
  }

  if (theForm.contact.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"First Name\" field.");
    theForm.contact.focus();
    return (false);
  }

  if (theForm.contact.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"First Name\" field.");
    theForm.contact.focus();
    return (false);
  }

  if (theForm.email.value == "")
  {
    alert("Please enter a value for the \"surname\" field.");
    theForm.email.focus();
    return (false);
  }

  if (theForm.email.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"surname\" field.");
    theForm.email.focus();
    return (false);
  }

  if (theForm.email.value.length > 30)
  {
    alert("Please enter at most 30 characters in the \"surname\" field.");
    theForm.email.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="update_studio_contact.asp" onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" name="FrontPage_Form1">
	<div align="center">
			<!--webbot bot="DatabaseRegionStart" 
   s-columnnames="studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,filler,country_ID,name,iso3,iso2,numeric_code,phonecode,capital,currency,currency_name,currency_symbol,tld,native,region,region_id,subregion,subregion_id,nationality,emoji,emojiU,filler" 
   s-columntypes="3,202,202,202,202,202,202,202,3,202,3,135,135,202,20,20,202,130,3,202,130,130,3,3,202,130,202,130,130,202,130,3,202,3,202,130,202,130" 
   s-dataconnection="s4d_2025" b-tableformat="FALSE" 
   b-menuformat="FALSE" s-menuchoice="studio_ID" s-menuvalue="studio_ID" b-tableborder="TRUE" 
   b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="FALSE" 
   b-listseparator="FALSE" i-listformat="0" b-makeform="FALSE" 
   s-recordsource 
   s-displaycolumns="studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,filler,country_ID,name,iso3,iso2,numeric_code,phonecode,capital,currency,currency_name,currency_symbol,tld,native,region,region_id,subregion,subregion_id,nationality,emoji,emojiU,filler" 
   s-criteria s-order 
   s-sql="SELECT * FROM studios &lt;br&gt;left join countries on country_ID=countryID&lt;br&gt;where studio_ID=::studioID0::" 
   b-procedure="FALSE" clientside suggestedext="asp" 
   s-defaultfields="studioID0=0" s-norecordsfound i-maxrecords="1" 
   i-groupsize="0" botid="1" u-dblib="../../_fpclass/fpdblib.inc" 
   u-dbrgn1="../../_fpclass/fpdbrgn1.inc" 
   u-dbrgn2="../../_fpclass/fpdbrgn2.inc" tag="BODY" 
   preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" 
   startspan b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes 
   b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes 
   b-WasTableFormat="FALSE" b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM studios  left join countries on country_ID=countryID where studio_ID=::studioID0::"
fp_sDefault="studioID0=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="studio_ID"
fp_sMenuValue="studio_ID"
fp_sColTypes="&studio_ID=3&studioname=202&contact=202&fname=202&surname=202&email=202&mobile=202&city=202&countryID=3&instagram=202&pincode=3&datecreated=135&lastupdated=135&ipaddress=202&sessionID=20&secureno=20&duplicates=202&filler=130&country_ID=3&name=202&iso3=130&iso2=130&numeric_code=3&phonecode=3&capital=202&currency=130&currency_name=202&currency_symbol=130&tld=130&native=202&region=130&region_id=3&subregion=202&subregion_id=3&nationality=202&emoji=130&emojiU=202&filler=130&"
fp_iDisplayCols=38
fp_fCustomQuery=True
BOTID=1
fp_iRegion=BOTID
%>
<!--#include file="../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><p style="margin-top: 0; margin-bottom: 0">
					&nbsp;</p>
					<p style="margin-top: 6px; margin-bottom: 6px">
					<font face="Bahnschrift" size="2">Update Studio Contact</font></p>
			<p style="margin-top: 6px; margin-bottom: 6px">
					<nobr>&nbsp;<!--webbot bot="Validation" 
     s-display-name="First Name" b-value-required="TRUE" 
     i-minimum-length="1" i-maximum-length="50" --><input type="text" 
    placeholder="Studio Contact" class="formfield" 
    name="contact" size="20" maxlength="50" 
    onblur="changetoupper(contact)" tabindex="1" 
     value="<%=FP_FieldHTML(fp_rs,"contact")%>"></nobr></p>
			<p style="margin-top: 6px; margin-bottom: 6px">
					<nobr>&nbsp;<!--webbot bot="Validation" 
     s-display-name="surname" b-value-required="TRUE" 
     i-minimum-length="1" i-maximum-length="30" --><input type="text" 
    placeholder="Studio Contact Email" class="formfield" 
    name="email" size="20" maxlength="30" tabindex="2" 
     value="<%=FP_FieldHTML(fp_rs,"email")%>"></nobr></p>
			<p style="margin-top: 6px; margin-bottom: 6px">
					<nobr>&nbsp;<!--webbot bot="Validation" 
     s-display-name="Mobile Phone" s-data-type="String" 
     b-allow-digits="TRUE" b-allow-whitespace="TRUE" 
     s-allow-other-chars="+-." b-value-required="TRUE" 
     i-minimum-length="8" i-maximum-length="16" --><input type="tel" id="phone" 
     placeholder="Mobile" data-require=""  autocomplete="off" 
     tabindex="3" size="20" class="formfield" name="mobile" maxlength="16" 
     value="<%=FP_FieldHTML(fp_rs,"mobile")%>"></nobr></p>
              <font color="#FFFFFF">
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF">Click padlock to unlock/lock</font></p>
			<p style="margin-top: 0; margin-bottom: 6px">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF"><a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}"><i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i></a></font></p><p>&nbsp;</p>
			<p><input type="submit" id="mySubmit" value="Submit" name="B1"></p>
<input type="hidden" name="aaa" id="aaa" value="0">
	<input type="hidden" name="studioID0" value="<%=FP_FieldHTML(fp_rs,"studio_ID")%>">
			<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" 
   b-menuformat="FALSE" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" 
   i-groupsize="0" clientside tag="BODY" 
   preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" 
   startspan --><!--#include file="../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><p>&nbsp;</p>
			<table border="0" 
   style="border-collapse: collapse; font-family:Verdana; font-size:10pt">
		<tr>
			<td align="center">	&nbsp;</td>
		</tr>
	</table>
	</div>

</form>

		</td>
	</tr>
	</table>
</div>
</body>
<script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Update";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
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
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Locked";document.getElementById("mySubmit").style.backgroundColor='red';
}
window.onload = myFunction2();
</script>

<script>
function myFunc9(aaa)
{
	if (aaa.value=='1') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl";document.getElementById("icon").style="--fa-primary-color: #960002; --fa-secondary-color: #ffffff";}
	if (aaa.value=='0') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole-open fa-2xl";document.getElementById("icon").style="--fa-primary-color: #066c04; --fa-secondary-color: #ffffff";}
}
</script>
</html>