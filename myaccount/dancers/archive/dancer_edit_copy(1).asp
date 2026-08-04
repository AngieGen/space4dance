<!DOCTYPE html>
<html lang="en">
  <head>
<meta http-equiv="Content-Type" content="text/html" charset="Windows-1252">
<link rel="stylesheet" type="text/css" href="../../simple.css">
<link rel="stylesheet" type="text/css" href="../../../styles.css">
<meta http-equiv="Content-Type" content="text/html; charset=Windows-1252">
<title>Space4Dance ~ Dance Competitions Platform</title>
<meta name="viewport" content="width=100%, initial-scale=1">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>




  <script language="JavaScript" type="text/javascript">
function gdpr()
{
        {alert("You cannot submit this form until you have read and ticked the Data Protection statement.  If you do not agree to have your data stored electronically you cannot use this form to create an online account");document.forms['FrontPage_Form1'].elements['tickmessage'].focus();}

}
</script>

<script language="JavaScript" type="text/JavaScript">
function clearbox(thebox)
{
  thebox.value = "";
}
  onfocus="clearbox(this)"

</script>

<SCRIPT Language="JavaScript">
function stopRKey(evt) {
    var evt = (evt) ? evt : ((event) ? event : null);
    var node = (evt.target) ? evt.target : ((evt.srcElement) ? evt.srcElement : null);
    if ((evt.keyCode == 13) && (node.type=="text")) {return false;}
}

document.onkeypress = stopRKey;
</SCRIPT>

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


<link rel="stylesheet" type="text/css" href="../../simple.css">

<base target="I18">

</head>

<body topmargin="100" style="background-color: #000000">
  <div align="center"><p></div>

	<div align="center">
		<iframe name="I18" src="../blank_edit_dancers.asp" height="50" 
  marginwidth="1" marginheight="0" border="0" frameborder="0">
		Your browser does not support inline frames or is currently configured not to display inline frames.
		</iframe>
		<form action="dancer_edit_copy(1).asp" target="_self">
	<p align="center"><nobr>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,dancer" s-columntypes="3,3,202,202,202,3,3,3,135,135,202,130,202" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="TRUE" s-menuchoice="dancer" s-menuvalue="dancer_ID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,dancer" s-criteria s-order s-sql="select *, dancer_fn+filler+dancer_ln as dancer from dancers where studioID = ::studioID0:: or dancer_ID=::dancerID::&lt;br&gt;order by dancer_ln ASC, dancer_fn ASC" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="studioID0=0&amp;amp;dancerID=0" s-norecordsfound i-maxrecords="0" i-groupsize="0" botid="3" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Database&lt;/span&gt; " startspan b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="FALSE" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select *, dancer_fn+filler+dancer_ln as dancer from dancers where studioID = ::studioID0:: or dancer_ID=::dancerID:: order by dancer_ln ASC, dancer_fn ASC"
fp_sDefault="studioID0=0&dancerID=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=True
fp_sMenuChoice="dancer"
fp_sMenuValue="dancer_ID"
fp_sColTypes="&dancer_ID=3&studioID=3&dancer_fn=202&dancer_ln=202&dateofbirth=202&dd_dob=3&mm_dob=3&year_dob=3&datecreated=135&lastupdated=135&duplicates=202&filler=130&dancer=202&"
fp_iDisplayCols=13
fp_fCustomQuery=True
BOTID=3
fp_iRegion=BOTID
%>
<!--webbot bot="DatabaseRegionStart" endspan --><select NAME="dancerID" SIZE="1" class="formfield" style="text-align: center">
	<option value="Select Dancer">Select Dancer to Edit</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../../_fpclass/fpdbrgn1.inc" startspan --><!--#include file="../../../_fpclass/fpdbrgn1.inc"--><!--webbot bot="AspInclude" endspan -->
	<option VALUE="<%=FP_FieldHTML(fp_rs,"dancer_ID")%>"><%=FP_FieldHTML(fp_rs,"dancer")%>
	</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../../_fpclass/fpdbrgn2.inc" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"--><!--webbot bot="AspInclude" endspan -->
	</select><!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="TRUE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Results&lt;/span&gt; " startspan --><!--webbot bot="DatabaseRegionEnd" endspan --></nobr></p>
	<input type="hidden" name="studioID0"  value="<%=Server.HtmlEncode(Request("studioID0"))%>">
	<input type="hidden" name="Dancer_ID" value="<%=Server.HtmlEncode(Request("DancerID"))%>">
</form>

			<p>&nbsp;</p>
		<table border="0" class="div2" style="border-collapse: collapse" 
  cellspacing="3">
			<tr>
				<td align="center">
				<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
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
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="../update_dancer.asp" name="FrontPage_Form2"
   onsubmit="return FrontPage_Form2_Validator(this)" 
   language="JavaScript" target="I18">
					&nbsp;<!--webbot bot="Validation" s-display-name="First name" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" --><input type="text" name="fname" size="30" 
     class="formfield" placeholder="First Name" tabindex="1" 
     maxlength="50" 
     onblur="changetoproper(fname);duplicates.value=studio_ID.value+fname.value+surname.value+dateofbirth.value" value="<%=FP_FieldHTML(fp_rs,"dancer_fn")%>"><p align="center" 
     style="margin-top: 6px; margin-bottom: 6px">
					&nbsp;<!--webbot bot="Validation" s-display-name="Surname" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" --><input type="text" name="surname" size="30" 
      class="formfield" placeholder="Surname" 
      onblur="changetoupper(surname);duplicates.value=studio_ID.value+fname.value+surname.value+dateofbirth.value" 
      tabindex="2" maxlength="50" value="<%=FP_FieldHTML(fp_rs,"dancer_ln")%>"></p>
					<p align="center" 
     style="margin-top: 6px; margin-bottom: 6px">
					&nbsp;<!--webbot bot="Validation" s-display-name="Date of Birth" s-data-type="String" b-allow-digits="TRUE" s-allow-other-chars="/-" b-value-required="TRUE" i-minimum-length="10" i-maximum-length="10" --><input type="date" name="dateofbirth" size="6" 
      class="formfield" 
      placeholder="Date of Birth dd/mm/yyyy" tabindex="3" maxlength="10"   
      onblur="duplicates.value=studioID.value+'/'+fname.value+surname.value+'/'+dateofbirth.value; dd.value=this.value.substr(8,2); mm.value=this.value.substr(5,2); yyyy.value=this.value.substr(0,4)" value="<%=FP_FieldHTML(fp_rs,"dateofbirth")%>"></p>
					<p align="center" style="margin-top: 6px; margin-bottom: 6px">
					&nbsp;<p align="center">&nbsp;</p>
					<nobr>
					<p style="margin-top: 6px; margin-bottom: 6px"></p>
					<p style="margin-top: 6px; margin-bottom: 6px">
					<p style="margin-top: 10px; ">
					<a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}">
					<font size="2">Click on padlock&nbsp;</font><font size="2" color="#D5EAFF"><i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i></font><font 
     size="2">&nbsp;to unlock/lock</font></a></p>
					<p style="margin-top: 10px; ">
					<input type="submit" id="mySubmit" value="Submit" name="B1" tabindex="13"></p>
					<p>&nbsp;</p>
					<p style="margin-top: 0; margin-bottom: 0"></p>
					<p style="margin-top: 0; margin-bottom: 0"></p>
					<input type="hidden" name="aaa" id="aaa" value="0">
					<input type="hidden" name="bbb" id="bbb" value="0">
					<input type="hidden" name="lastupdated" value="<%=now()%>">
					<input type="hidden" name="filler" value=" ">
					<input type="hidden" name="datecreated" value="<%=now()%>">
					<input type="hidden" name="duplicates" value="">
					<input type="hidden" name="studioID" value="<%=Server.HtmlEncode(Request("studioID0"))%>">  
          <input type="hidden" name="dd" value="0">
          <input type="hidden" name="mm" value="0">
          <input type="hidden" name="yyyy" value="0">

				</form></td>
			</tr>
		</table></div>
    <script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Add Dancer";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
}
</script>

<script>
function myFunc2()
{
  	{document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Add Dancer (Locked)";document.getElementById("mySubmit").style.backgroundColor='red';document.getElementById("aaa").value='0';}
}
</script>
<script>
function myFunc9(aaa)
{
	if (aaa.value=='1') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl";}
	if (aaa.value=='0') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole-open fa-2xl";}
}
</script>
<script>
function myFunction2() 
{
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Add Dancer (Locked)";document.getElementById("mySubmit").style.backgroundColor='red';document.getElementById('actdivID').disabled=true;
}
window.onload = myFunction2();
</script>
	</body>
</html>