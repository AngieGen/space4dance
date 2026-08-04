<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="viewport" content="width=100%, initial-scale=1">
<title>Europestage || we love dancing</title>
<script src="https://kit.fontawesome.com/247c7fd0d8.js" crossorigin="anonymous"></script>

<SCRIPT Language="JavaScript">
function changetoupper(a)
{ 
	a.value = a.value.toUpperCase();

}
</SCRIPT>

<SCRIPT Language="JavaScript">
function checknumbers(numbers,comp_numbers)
{
	if (numbers.value>0 && numbers.value!=comp_numbers.value){alert("Wrong Number for Format selected!");document.getElementById("act_format").value="0";document.getElementById("act_format").focus();}
	
}
</SCRIPT>

<base target="I178">
<link rel="stylesheet" type="text/css" href="../../simple.css">
</head>

<body topmargin="40">
<p>
</p>
<div align="center">
	<div style="position: absolute; width: 58px; height: 45px; z-index: 6; left: 10px; top: 30px" 
 id="layer2">
		<p align="center">
		<img border="0" src="../../images/ES_40.png" 
  width="52" height="40"></div>
	<table border="0" style="border-collapse: collapse; width: 350px" 
 width="100%" class="div2">
		<tr>
			<td>
	
<form method="POST" action="../acts_menu.asp" 
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
 bot="DatabaseResultColumn" endspan -->&nbsp;</font>
 <input type="hidden" name="studio_ID" value="<%=FP_FieldHTML(fp_rs,"studio_ID")%>">
	<input type="hidden" name="studio_ID0" value="<%=FP_FieldHTML(fp_rs,"studio_ID")%>">
	<button class="button"><i class="fa-duotone fa-solid fa-right-from-bracket fa-xl" style="--fa-primary-color: #9D2235; --fa-secondary-color: #ffffff;"></i></button>
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


			</td>
		</tr>
		<tr>
			<td>


<form action="edit_act.asp" target="_self">
	<p align="center"><font color="#D5EAFF" face="Bahnschrift" size="2">Edit 
	/Delete Act</font></p>
	<p align="center"><nobr>
	<!--webbot bot="DatabaseRegionStart" 
 s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,sound_link,video_link,combined_link,duplicates,filler" 
 s-columntypes="3,3,3,202,202,202,130,202,130,3,3,202,202,203,3,3,202,3,3,17,135,130,11,135,202,202,3,135,130,202,202,202,203,203,203,202,130" 
 s-dataconnection="ontrack" b-tableformat="FALSE" b-menuformat="TRUE" 
 s-menuchoice="act_name" s-menuvalue="act_ID" b-tableborder="TRUE" 
 b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" 
 b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource 
 s-displaycolumns="act_ID,eventID,studioID,teamname,act_name,choreographer,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,sound_link,video_link,combined_link,duplicates,filler" 
 s-criteria s-order 
 s-sql="SELECT * FROM es_acts where eventID=3 AND (studioID=::studio_ID:: or studioID=::studio_ID0::)&lt;br&gt;order by act_name ASC" 
 b-procedure="FALSE" clientside suggestedext="asp" 
 s-defaultfields="studio_ID=0&amp;amp;studio_ID0=0" 
 s-norecordsfound="" i-maxrecords="0" i-groupsize="0" 
 botid="3" u-dblib="../../../_fpclass/fpdblib.inc" 
 u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" 
 u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" 
 preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Database&lt;/span&gt; " 
 b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes 
 b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes 
 b-WasTableFormat="FALSE" startspan b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM es_acts where eventID=3 AND (studioID=::studio_ID:: or studioID=::studio_ID0::) order by act_name ASC"
fp_sDefault="studio_ID=0&studio_ID0=0"
fp_sNoRecords=""
fp_sDataConn="ontrack"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=True
fp_sMenuChoice="act_name"
fp_sMenuValue="act_ID"
fp_sColTypes="&act_ID=3&eventID=3&studioID=3&teamname=202&act_name=202&choreographer=202&act_format=130&act_nomination=202&act_agegroup=130&act_min_age=3&act_max_age=3&act_duration=202&music_on_entry=202&notes=203&comp_numbers=3&day=3&start_time=202&program_order=3&blockno=3&acttype=17&lastupdated=135&mixedage=130&registered=11&reg_time=135&progress=202&act_status=202&statusnumber=3&actualTOS=135&hall=130&checktimeon=202&checktimeoff=202&svrdate=202&sound_link=203&video_link=203&combined_link=203&duplicates=202&filler=130&"
fp_iDisplayCols=37
fp_fCustomQuery=True
BOTID=3
fp_iRegion=BOTID
%>
<!--webbot bot="DatabaseRegionStart" endspan --><select 
 NAME="act_ID" SIZE="1" class="formfield" onchange="submit()" 
 style="text-align: center">
	<option value="0">Select Act</option>
	<!--webbot bot="AspInclude" 
 clientside u-incfile="../../../_fpclass/fpdbrgn1.inc" startspan --><!--#include file="../../../_fpclass/fpdbrgn1.inc"--><!--webbot 
 bot="AspInclude" endspan -->
	<option VALUE="<%=FP_FieldHTML(fp_rs,"act_ID")%>"><%=FP_FieldHTML(fp_rs,"act_name")%>
	</option>
	<!--webbot bot="AspInclude" clientside 
 u-incfile="../../../_fpclass/fpdbrgn2.inc" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"--><!--webbot 
 bot="AspInclude" endspan --></select><!--webbot 
 bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="TRUE" 
 u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside 
 preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Results&lt;/span&gt; " 
 startspan --><!--webbot bot="DatabaseRegionEnd" endspan --></nobr></p>
	<input type="hidden" name="studio_ID" 
 value="<%=Server.HtmlEncode(Request("studio_ID0"))%>"><input type="hidden" 
 name="studio_ID0" value="<%=Server.HtmlEncode(Request("studio_ID"))%>">
</form>

			</td>
		</tr>
		<tr>
			<td><!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form3_Validator(theForm)
{

  if (theForm.act_name.value == "")
  {
    alert("Please enter a value for the \"Act Name\" field.");
    theForm.act_name.focus();
    return (false);
  }

  if (theForm.act_name.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Act Name\" field.");
    theForm.act_name.focus();
    return (false);
  }

  if (theForm.act_name.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Act Name\" field.");
    theForm.act_name.focus();
    return (false);
  }

  if (theForm.choreographer.value == "")
  {
    alert("Please enter a value for the \"Choreographer\" field.");
    theForm.choreographer.focus();
    return (false);
  }

  if (theForm.choreographer.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Choreographer\" field.");
    theForm.choreographer.focus();
    return (false);
  }

  if (theForm.choreographer.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Choreographer\" field.");
    theForm.choreographer.focus();
    return (false);
  }

  if (theForm.act_nomination1.selectedIndex < 0)
  {
    alert("Please select one of the \"Nomination\" options.");
    theForm.act_nomination1.focus();
    return (false);
  }

  if (theForm.act_agegroup1.selectedIndex < 0)
  {
    alert("Please select one of the \"Age Group\" options.");
    theForm.act_agegroup1.focus();
    return (false);
  }

  if (theForm.act_duration.value == "")
  {
    alert("Please enter a value for the \"Duration of Act\" field.");
    theForm.act_duration.focus();
    return (false);
  }

  if (theForm.act_duration.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Duration of Act\" field.");
    theForm.act_duration.focus();
    return (false);
  }

  if (theForm.act_duration.value.length > 5)
  {
    alert("Please enter at most 5 characters in the \"Duration of Act\" field.");
    theForm.act_duration.focus();
    return (false);
  }

  var checkOK = "0123456789-:.";
  var checkStr = theForm.act_duration.value;
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
    alert("Please enter only digit and \":.\" characters in the \"Duration of Act\" field.");
    theForm.act_duration.focus();
    return (false);
  }

  if (theForm.comp_numbers.value == "")
  {
    alert("Please enter a value for the \"Number of Competitors\" field.");
    theForm.comp_numbers.focus();
    return (false);
  }

  if (theForm.comp_numbers.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Number of Competitors\" field.");
    theForm.comp_numbers.focus();
    return (false);
  }

  if (theForm.comp_numbers.value.length > 3)
  {
    alert("Please enter at most 3 characters in the \"Number of Competitors\" field.");
    theForm.comp_numbers.focus();
    return (false);
  }

  var checkOK = "0123456789-,";
  var checkStr = theForm.comp_numbers.value;
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
    if (ch != ",")
      allNum += ch;
  }
  if (!allValid)
  {
    alert("Please enter only digit characters in the \"Number of Competitors\" field.");
    theForm.comp_numbers.focus();
    return (false);
  }

  var chkVal = allNum;
  var prsVal = parseInt(allNum);
  if (chkVal != "" && !(prsVal >= 5))
  {
    alert("Please enter a value greater than or equal to \"5\" in the \"Number of Competitors\" field.");
    theForm.comp_numbers.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="../update_acts.asp" 
   onsubmit="return FrontPage_Form3_Validator(this)" 
   language="JavaScript" name="FrontPage_Form3" target="I179">
	<div align="center">

<table border="0" style="border-collapse: collapse">
		<tr>
			<td>

	<!--webbot bot="DatabaseRegionStart" 
 s-columnnames="act_name,choreographer,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,comp_numbers,notes,act_ID,teamname,acttype" 
 s-columntypes="202,202,202,130,3,3,200,202,3,203,3,202,17" 
 s-dataconnection="ontrack" b-tableformat="FALSE" b-menuformat="FALSE" 
 s-menuchoice="act_name" s-menuvalue="act_name" b-tableborder="TRUE" 
 b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" 
 b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource 
 s-displaycolumns="act_name,choreographer,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,comp_numbers,notes,act_ID,teamname,acttype" 
 s-criteria s-order 
 s-sql="SELECT act_name, choreographer, act_nomination , act_agegroup , act_min_age  , act_max_age , left(act_duration,5) as act_duration , music_on_entry , comp_numbers , notes , act_ID , teamname, acttype  FROM es_acts where act_ID=::act_ID::" 
 b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="act_ID=0" 
 s-norecordsfound="" i-maxrecords="1" i-groupsize="0" 
 botid="2" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" 
 u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" tag="BODY" 
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
fp_sQry="SELECT act_name, choreographer, act_nomination , act_agegroup , act_min_age  , act_max_age , left(act_duration,5) as act_duration , music_on_entry , comp_numbers , notes , act_ID , teamname, acttype  FROM es_acts where act_ID=::act_ID::"
fp_sDefault="act_ID=0"
fp_sNoRecords=""
fp_sDataConn="ontrack"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="act_name"
fp_sMenuValue="act_name"
fp_sColTypes="&act_name=202&choreographer=202&act_nomination=202&act_agegroup=130&act_min_age=3&act_max_age=3&act_duration=200&music_on_entry=202&comp_numbers=3&notes=203&act_ID=3&teamname=202&acttype=17&"
fp_iDisplayCols=13
fp_fCustomQuery=True
BOTID=2
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><div align="center">
		<table border="0" 
  style="border-collapse: collapse; font-family:Bahnschrift; font-size:10pt" 
  width="100%">
			<tr>
				<td align="center">
				<p style="margin-top: 0; margin-bottom: 6px">
				<a href="alert_delete.asp?act_ID=<%=FP_FieldURL(fp_rs,"act_ID")%>" 
    style="text-decoration: none"><font color="#FFFFFF">D</font></a><a target="I178" 
    href="alert_delete.asp?act_ID=<%=FP_FieldURL(fp_rs,"act_ID")%>" 
    style="text-decoration: none"><font color="#FFFFFF">elete Act click&nbsp;<i class="fa-sharp fa-solid fa-circle-xmark fa-xl" style="color: #ed0c2e;"></i></font></a></p>
				<span style="text-decoration: none">
				<p style="margin-top: 0; margin-bottom: 0">
				<p style="margin-top: 0; margin-bottom: 6px">
<iframe name="I178" marginwidth="1" marginheight="0" height="50" width="100%" 
scrolling="no" border="0" frameborder="0" src="../../blank.asp" align="center">
Your browser does not support inline frames or is currently configured not to display inline frames.
</iframe></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">Edit Act Name</font></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Act Name" 
    b-value-required="TRUE" i-minimum-length="1" 
    i-maximum-length="50" --><input type="text" name="act_name" 
    class="formfield" size="30" placeholder="Name of Act" 
    tabindex="1" maxlength="50" onblur="changetoupper(act_name)" 
    value="<%=FP_FieldHTML(fp_rs,"act_name")%>"></p>
				<p style="margin-top: 0; margin-bottom: 0"></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">
				<span style="font-size: 9pt">T</span><font 
    style="font-size: 9pt">eam 
				Name</font></font></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<input type="text" ID="teamname" name="teamname" 
    class="formfield" size="30" 
    placeholder="Team Name (if different from Studio Name " 
    tabindex="2" maxlength="50"  onblur="changetoupper(teamname)" 
    value="<%=FP_FieldHTML(fp_rs,"teamname")%>"></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">
				<label for "choreographer"><span style="font-size: 9pt">Choreographer</span></label></font><br>
				<!--webbot bot="Validation" s-display-name="Choreographer" 
    b-value-required="TRUE" i-minimum-length="1" 
    i-maximum-length="50" --><input type="text" ID="choreographer" 
    name="choreographer" class="formfield" size="30" 
    placeholder="Choreographer 1 (use notes for others) " 
    tabindex="2" maxlength="50" 
    value="<%=FP_FieldHTML(fp_rs,"choreographer")%>"></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">
				<span style="font-size: 9pt">Category *</span></font><br>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Nomination" 
    b-value-required="TRUE" --><select size="1" class="formfield" 
    id="act_nomination" disabled name="act_nomination1" tabindex="4">
			<option value="<%=FP_FieldHTML(fp_rs,"act_nomination")%>"><%=FP_FieldHTML(fp_rs,"act_nomination")%>
			</option>
			<option value="Kids Dance">Kids Dance</option>
			<option value="Folk Dance">Folk Dance</option>
			<option value="Folk Style Dance">Folk Style Dance</option>
			<option value="Stage Dance">Stage Dance</option>
			<option value="Contemp &amp; Jazz-Modern">Contemp & Jazz-Modern</option>
			<option value="Hip Hop &amp; Urban">Hip Hop & Urban</option>
						</select></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">
				<label for "agegroup"><span style="font-size: 9pt">Age Group *</span></label></font><br>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Age Group" 
    b-value-required="TRUE" --><select size="1" class="formfield" id="agegroup" disabled
    name="act_agegroup1" tabindex="5" 
    onblur="if(this.value=='3-4 Y'){act_min_age.value='3';act_max_age.value='5';} if(this.value=='5-6 Y'){act_min_age.value='5';act_max_age.value='7';} if(this.value=='7-9 Y'){act_min_age.value='7';act_max_age.value='10';} if(this.value=='10-12 Y'){act_min_age.value='10';act_max_age.value='13';} if(this.value=='13-15 Y'){act_min_age.value='13';act_max_age.value='16';} if(this.value=='16-18 Y'){act_min_age.value='16';act_max_age.value='19';} if(this.value=='Adult'){act_min_age.value='19';act_max_age.value='99';}  if(this.value=='MIX'){act_min_age.value='3';act_max_age.value='99';}" >
			<option value="<%=FP_FieldHTML(fp_rs,"act_agegroup")%>"><%=FP_FieldHTML(fp_rs,"act_agegroup")%>
			</option>
			<option value="3-4 Y">3-4</option>
			<option value="5-6 Y">5-6</option>
			<option value="7-9 Y">7-9</option>
			<option value="10-12 Y">10-12</option>
			<option value="13-15 Y">13-15</option>
			<option value="16-18 Y">16-18</option>
			<option value="Adult">Adult</option>
			<option value="MIX">MIX</option>
						</select></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">
				<label for "act_duration"><span style="font-size: 9pt">Duration</span></label></font><br>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" s-display-name="Duration of Act" 
    s-data-type="String" b-allow-digits="TRUE" 
    s-allow-other-chars=":." b-value-required="TRUE" 
    i-minimum-length="1" i-maximum-length="5" --><input type="text" 
    name="act_duration" id="act_duration" class="formfield" 
    size="30" placeholder="Duration in minutes & seconds mm:ss" 
    tabindex="6" maxlength="5" 
    value="<%=FP_FieldHTML(fp_rs,"act_duration")%>"></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">
				<label for "comp_numbers"><span style="font-size: 9pt">Dancers in Act</span></label></font><br>
				<p style="margin-top: 0; margin-bottom: 0">
				<!--webbot bot="Validation" 
    s-display-name="Number of Competitors" s-data-type="Integer" 
    s-number-separators="," b-value-required="TRUE" 
    i-minimum-length="1" i-maximum-length="3" 
    s-validation-constraint="Greater than or equal to" 
    s-validation-value="5" --><input type="text" id="comp_numbers" 
    name="comp_numbers" class="formfield" size="30" 
    placeholder="Number of Competitors in this Act" tabindex="7" 
    maxlength="3" value="<%=FP_FieldHTML(fp_rs,"comp_numbers")%>"></p>
				<p style="margin-top: 0; margin-bottom: 0">
			<font color="#D5EAFF">
			<label for "music"><span style="font-size: 9pt">Music </span> </label>
			<span style="font-size: 9pt">Starts?</span></font><br>			
											<select onfocus="style.color='black'" size="1" name="musicA" 
    id="musicID" onblur="music.value=this.value" class="formfield" 
   tabindex="8">
											<option value="<%=FP_FieldHTML(fp_rs,"music_on_entry")%>"><%=FP_FieldHTML(fp_rs,"music_on_entry")%>
											</option>
											<option value="Music starts then the dancer comes on stage">Music starts then the dancer comes on stage</option>
											<option value="Dancer comes onto stage then music starts">Dancer comes onto stage then music starts</option>
											</select></p>
				<p style="margin-top: 0; margin-bottom: 0">
				<font color="#D5EAFF">
				<label for "notes"><span style="font-size: 9pt">Notes</span></label></font><br>
				<p style="margin-top: 0; margin-bottom: 0">
				<textarea rows="4" placeholder="notes" name="notes" id="notes" 
    class="div3" cols="20" tabindex="9"><%=FP_FieldHTML(fp_rs,"notes")%></textarea></p>
						<p align="center">
						<a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}">
						<font style="font-size: 9pt" color="#D5EAFF">Click&nbsp; </font> <i id="icon" onclick="myFunc9(aaa)" class="fa-duotone fa-lock-a fa" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i>
						<font style="font-size: 9pt" color="#D5EAFF">&nbsp;unlock/lock </font> </a></p>
        		<p align="center"><input type="submit" id="mySubmit" value="Submit" name="B1"></p>
				<p align="center"><font color="#D5EAFF">* disabled you cannot 
				edit these fields</font></p>
				<p style="margin-top: 0; margin-bottom: 0">
				</p>
				</td>
			</tr>
			</table>
	</div>
	    <input type="hidden" name="aaa" id="aaa" value="0">
		<input type="hidden" name="lastupdated" value="<%=now()+.0416667%>">
		<input type="hidden" name="act_min_age" value="<%=FP_FieldHTML(fp_rs,"act_min_age")%>">
		<input type="hidden" name="act_max_age" value="<%=FP_FieldHTML(fp_rs,"act_max_age")%>">
		<input type="hidden" name="acttype" value="<%=FP_FieldHTML(fp_rs,"acttype")%>">
		<input type="hidden" name="act_agegroup" value="<%=FP_FieldHTML(fp_rs,"act_agegroup")%>">
		<input type="hidden" name="act_nomination" value="<%=FP_FieldHTML(fp_rs,"act_nomination")%>">
		<input type="hidden" name="numbers" value="0">
		<input type="hidden" name="act_ID" value="<%=FP_FieldHTML(fp_rs,"act_ID")%>">

	<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" 
 b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" 
 clientside tag="BODY" 
 preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" 
 startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><iframe 
 name="I179" marginwidth="1" marginheight="0" height="50" width="100%" 
scrolling="no" border="0" frameborder="0" src="../../blank.asp" align="center">Your browser does not support inline frames or is currently configured not to display inline frames.
</iframe></td>
		</tr>
	</table>
</div>
	
</form>
	
			</td>
		</tr>
	</table>
</div>

<script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Update Act";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
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
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Update Act - Locked";document.getElementById("mySubmit").style.backgroundColor='red';
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
</body>

</html>