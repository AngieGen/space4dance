<!DOCTYPE html>
<html lang="en">
  <head>
<meta http-equiv="Content-Type" content="text/html" charset="Windows-1252">
<link rel="stylesheet" type="text/css" href="../simple.css">
<link rel="stylesheet" type="text/css" href="../../styles.css">
<meta http-equiv="Content-Type" content="text/html; charset=Windows-1252">
<title>Space4Dance ~ Dance Competitions Platform</title>
<meta name="viewport" content="width=100%, initial-scale=1">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>
<style>
.inputfield
{
  border: 1px solid red;
}
</style>

<script language="JavaScript" type="text/JavaScript">
function clearbox(thebox)
{
  thebox.value = "";
}
  onfocus="clearbox(this)"

</script>
<script>
  function myfunc9(abc)
  {
    if (abc==0) {document.getElementById('agegroupID').style.backgroundColor='red'; document.getElementsByName('act_agegroup').focus();}
  }

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


<link rel="stylesheet" type="text/css" href="../simple.css">

<base target="I18">

</head>

<body topmargin="100" style="background-color: #000000">
  <div align="center"><p></div>

	<div align="center">
		<iframe name="I18" src="blank_act_edit.asp" height="50" 
  marginwidth="1" marginheight="0" border="0" frameborder="0">
		Your browser does not support inline frames or is currently configured not to display inline frames.
		</iframe>
		<table border="0" class="div2" style="border-collapse: collapse" 
  cellspacing="3">
			<tr>
			<td>


<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.actID.selectedIndex < 0)
  {
    alert("Please select one of the \"Select Act\" options.");
    theForm.actID.focus();
    return (false);
  }

  if (theForm.actID.selectedIndex == 0)
  {
    alert("The first \"Select Act\" option is not a valid selection.  Please choose one of the other options.");
    theForm.actID.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form action="acts_edit_copy(1).asp" target="_self" onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" name="FrontPage_Form1">
	<p align="center"><nobr>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="act_ID,actname,filler,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_agegroup,act_nomination,comp_numbers,act_type,act_format,choreographer,teamname,studioID,eventname,eventID" s-columntypes="3,202,130,202,135,135,11,201,201,203,202,130,11,130,3,3,130,130,202,3,3,130,202,202,3,202,3" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="TRUE" s-menuchoice="actname" s-menuvalue="act_ID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="act_ID,actname" s-criteria s-order s-sql="select act_ID, actname+' ('+eventname+')' as actname from acts&lt;br&gt;where studioID = ::studioID0:: or act_ID=::Act_ID::&lt;br&gt;order by actname ASC" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="studioID0=0&amp;amp;Act_ID=0" s-norecordsfound="" i-maxrecords="0" i-groupsize="0" botid="3" u-dblib="../../_fpclass/fpdblib.inc" u-dbrgn1="../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Database&lt;/span&gt; " b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="FALSE" startspan b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select act_ID, actname+' ('+eventname+')' as actname from acts where studioID = ::studioID0:: or act_ID=::Act_ID:: order by actname ASC"
fp_sDefault="studioID0=0&Act_ID=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=True
fp_sMenuChoice="actname"
fp_sMenuValue="act_ID"
fp_sColTypes="&act_ID=3&actname=202&filler=130&duplicates=202&lastupdated=135&datecreated=135&combined=11&background_link=201&sound_link=201&notes=203&music_on_entry=202&mixedage=130&mixed=11&act_duration=130&act_max_age=3&act_min_age=3&act_division=130&act_agegroup=130&act_nomination=202&comp_numbers=3&act_type=3&act_format=130&choreographer=202&teamname=202&studioID=3&eventname=202&eventID=3&"
fp_iDisplayCols=2
fp_fCustomQuery=True
BOTID=3
fp_iRegion=BOTID
%>
<!--webbot bot="DatabaseRegionStart" endspan --><!--webbot bot="Validation" s-display-name="Select Act" b-value-required="TRUE" b-disallow-first-item="TRUE" --><select NAME="actID" SIZE="1" class="formfield" onchange="submit()" style="color: #FF0000; text-transform: uppercase; font-family: Bahnschrift; font-size: 10pt">
	<option value="0">Select Act to Update</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../_fpclass/fpdbrgn1.inc" startspan --><!--#include file="../../_fpclass/fpdbrgn1.inc"--><!--webbot bot="AspInclude" endspan -->
	<option VALUE="<%=FP_FieldHTML(fp_rs,"act_ID")%>"><%=FP_FieldHTML(fp_rs,"actname")%>
	</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../_fpclass/fpdbrgn2.inc" startspan --><!--#include file="../../_fpclass/fpdbrgn2.inc"--><!--webbot bot="AspInclude" endspan -->
	</select><!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="TRUE" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Results&lt;/span&gt; " startspan --><!--webbot bot="DatabaseRegionEnd" endspan --></nobr></p>
	<input type="hidden" name="studioID0"  value="<%=Server.HtmlEncode(Request("studioID0"))%>">
	<input type="hidden" name="Act_ID" value="<%=Server.HtmlEncode(Request("ActID"))%>">
</form>

			</td>
			</tr>
			<tr>
				<td align="center">
				<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form2_Validator(theForm)
{

  if (theForm.teamname.value == "")
  {
    alert("Please enter a value for the \"Studio Name\" field.");
    theForm.teamname.focus();
    return (false);
  }

  if (theForm.teamname.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Studio Name\" field.");
    theForm.teamname.focus();
    return (false);
  }

  if (theForm.teamname.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Studio Name\" field.");
    theForm.teamname.focus();
    return (false);
  }

  if (theForm.actname.value == "")
  {
    alert("Please enter a value for the \"Studio Name\" field.");
    theForm.actname.focus();
    return (false);
  }

  if (theForm.actname.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Studio Name\" field.");
    theForm.actname.focus();
    return (false);
  }

  if (theForm.actname.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Studio Name\" field.");
    theForm.actname.focus();
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
  if (chkVal != "" && !(prsVal >= 1))
  {
    alert("Please enter a value greater than or equal to \"1\" in the \"Number of Competitors\" field.");
    theForm.comp_numbers.focus();
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

  var checkOK = "0123456789-: \t\r\n\f";
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
    alert("Please enter only digit, whitespace and \":\" characters in the \"Duration of Act\" field.");
    theForm.act_duration.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="update_acts.asp" target="I18" name="FrontPage_Form2" onsubmit="return FrontPage_Form2_Validator(this)" language="JavaScript">
					&nbsp;<table border="0" style="border-collapse: collapse; width: 350px" 
 width="100%" class="div2">
		<tr>
			<td>
	<div align="center">

<table border="0" style="border-collapse: collapse">
		<tr>
			<td align="center">

	<!--webbot bot="DatabaseRegionStart" s-columnnames="act_ID,eventID,eventname,studioID,teamname,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,mixedage,notes,datecreated,lastupdated,duplicates,filler" s-columntypes="3,3,202,3,202,202,130,3,3,202,130,130,3,3,130,203,135,135,202,130" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice="act_ID" s-menuvalue="act_ID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="act_ID,eventID,eventname,studioID,teamname,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,mixedage,notes,datecreated,lastupdated,duplicates,filler" s-criteria s-order s-sql="SELECT * FROM acts where act_ID=::ActID::" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="ActID=0" s-norecordsfound="No records returned ~ select the Act you wish to Update" i-maxrecords="1" i-groupsize="0" botid="2" u-dblib="../../_fpclass/fpdblib.inc" u-dbrgn1="../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="FALSE" startspan --><!--#include file="../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM acts where act_ID=::ActID::"
fp_sDefault="ActID=0"
fp_sNoRecords="No records returned ~ select the Act you wish to Update"
fp_sDataConn="s4d_2025"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="act_ID"
fp_sMenuValue="act_ID"
fp_sColTypes="&act_ID=3&eventID=3&eventname=202&studioID=3&teamname=202&actname=202&act_format=130&act_type=3&comp_numbers=3&act_nomination=202&act_agegroup=130&act_division=130&act_min_age=3&act_max_age=3&mixedage=130&notes=203&datecreated=135&lastupdated=135&duplicates=202&filler=130&"
fp_iDisplayCols=20
fp_fCustomQuery=True
BOTID=2
fp_iRegion=BOTID
%>
<!--#include file="../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><p>

	    <select id="eventID1" name="eventID" class=formfield onblur="eventID2.value=this.value; updateOptions(); updateNominations(); updateAgegroups(); mychkdiv(); bbb.value=this.value; if(this.value==7) {eventname.value='Riga';} if(this.value==8) {eventname.value='Turkey';} if(this.value==9) {eventname.value='World of Dance Latvia';} uniqueID.value=<%=Server.HtmlEncode(Request("studioID0"))%>+'/'+eventID.value+'/'+actname.value" size="1"> size="1" tabindex="1" >
        <option value="<%=FP_FieldHTML(fp_rs,"eventID")%>" selected><%=FP_FieldHTML(fp_rs,"eventname")%></option>
        <option value="7">Riga</option>
        <option value="8">Turkey</option>
        <option value="9">World of Dance Latvia</option>
    </select></p>
	<p>
	<!--webbot bot="Validation" s-display-name="Studio Name" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" --><input onfocus="chkfield()" type="text" placeholder="Team Name" class="formfield" name="teamname" 
    size="29" maxlength="50" onblur="changetoupper(teamname);"
    tabindex="2" value="<%=FP_FieldHTML(fp_rs,"teamname")%>"></p>
	<p>
	<!--webbot bot="Validation" s-display-name="Studio Name" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" --><input onfocus="chkfield()" type="text" placeholder="Act Name" class="formfield" name="actname" 
    size="29" maxlength="50" onblur="changetoupper(actname); uniqueID.value=<%=Server.HtmlEncode(Request("studioID0"))%>+'/'+eventID.value+'/'+this.value"
    tabindex="3" value="<%=FP_FieldHTML(fp_rs,"actname")%>"></p>
	<p>
	<!--webbot bot="Validation" s-display-name="Choreographer" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" --><input  onfocus="chkfield()"  type="text" 
    placeholder="Choreographer" class="formfield" name="choreographer" 
    size="20" maxlength="50" tabindex="4" 
    onblur="changetoupper(choreographer);" value="<%=FP_FieldHTML(fp_rs,"choreographer")%>"></p>
	<p>
    <select  onfocus="chkfield()"  id="formatID" name="act_format" class="formfield" size="1" tabindex="5">
        <option value="<%=FP_FieldHTML(fp_rs,"act_format")%>"><%=FP_FieldHTML(fp_rs,"act_format")%></option>
    </select></p>
	<p>
    <span style="text-decoration: none">
				<!--webbot bot="Validation" s-display-name="Number of Competitors" s-data-type="Integer" s-number-separators="," b-value-required="TRUE" i-minimum-length="1" i-maximum-length="3" s-validation-constraint="Greater than or equal to" s-validation-value="1" --><input type="text" id="comp_numbers" 
    name="comp_numbers" class="formfield" size="30" 
    placeholder="Number of Competitors in this Act" tabindex="6" 
    maxlength="3" value="<%=FP_FieldHTML(fp_rs,"comp_numbers")%>"></span></p>
	<p>
					<select  onfocus="mychkfield()"  size="1" name="act_nomination" id="nominationsID" class="formfield" tabindex="7">
            <option value="<%=FP_FieldHTML(fp_rs,"act_nomination")%>"><%=FP_FieldHTML(fp_rs,"act_nomination")%></option>
					</select></p>
	<p>
					<select  onfocus="mychkfield()"  size="1" name="act_agegroup" id='agegroupID' class="formfield" tabindex="8"  onblur="if(this.value=='3-4 Y'){act_min_ageA.value='3';act_max_ageA.value='4';} if(this.value=='5-6 Y'){act_min_ageA.value='5';act_max_ageA.value='6';} if(this.value=='7-9 Y'){act_min_ageA.value='7';act_max_ageA.value='9';} if(this.value=='10-12 Y'){act_min_ageA.value='10';act_max_ageA.value='12';} if(this.value=='13-15 Y'){act_min_ageA.value='13';act_max_ageA.value='15';} if(this.value=='16-18 Y'){act_min_ageA.value='16';act_max_ageA.value='18';} if(this.value=='ADULT 18+'){act_min_ageA.value='18';act_max_age.value='34';} if(this.value=='ADULT 35+'){act_min_ageA.value='35';act_max_ageA.value='99';}  if(this.value=='UNDER 12'){act_min_ageA.value='3';act_max_ageA.value='11';} if(this.value=='UNDER 18'){act_min_ageA.value='12';act_max_ageA.value='17';} if(this.value=='OVER 18'){act_min_ageA.value='18';act_max_ageA.value='99';} {act_min_age.value=act_min_ageA.value;act_max_age.value=act_max_ageA.value}" >
              <option value="<%=FP_FieldHTML(fp_rs,"act_agegroup")%>"><%=FP_FieldHTML(fp_rs,"act_agegroup")%></option>
                    </select></p>
	<p>
					Mixed age group: 
					<font color="#FFFFFF"> 
					<input type="checkbox" name="C1" <%If instr(fp_rs("mixed"),"True") >0 then response.write "checked"%> onclick="if(C1=checked) {mixedage.value=1;act_min_age.value=3;act_max_age.value=99;} else {mixedage.value=0; alert('Please confirm Age Group');myfunc9(mixedage.value)}" tabindex="9" value="0"></font></p>
	<p>
					<select  onfocus="mychkfield()" size="1" name="act_division" id="actdivID" class="formfield" tabindex="10"> onblur="division2.value=this.value"
        <option value="<%=FP_FieldHTML(fp_rs,"act_division")%>"><%=FP_FieldHTML(fp_rs,"act_division")%></option>
                    <option value="Team">Team Division 18+</option>
                    <option value="Junior">Junior Division U18s</option>
                    <option value="Youth">Youth Division U12s</option>
                    <option value="Styles">WOD Styles</option>
                    </select></p>
	<p>
					<span style="text-decoration: none">
					<!--webbot bot="Validation" s-display-name="Duration of Act" s-data-type="String" b-allow-digits="TRUE" b-allow-whitespace="TRUE" s-allow-other-chars=":" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="5" --><input type="text" 
    name="act_duration" id="act_duration" class="formfield" 
    size="30" placeholder="Duration in minutes & seconds mm:ss" 
    tabindex="11" maxlength="5" 
    value="<%=FP_FieldHTML(fp_rs,"act_duration")%>"></span></p>
	<p>
				<span style="text-decoration: none">
											<select onfocus="style.color='black'" size="1" name="musicA" id="musicID" onblur="music.value=this.value" class="formfield" 
   tabindex="12">
											<option value="<%=FP_FieldHTML(fp_rs,"music_on_entry")%>"><%=FP_FieldHTML(fp_rs,"music_on_entry")%>
											</option>
											<option value="Music starts then the dancer comes on stage">Music starts then the dancer comes on stage</option>
											<option value="Dancer comes onto stage then music starts">Dancer comes onto stage then music starts</option>
											</select></span></p>
	<p>
				<span style="text-decoration: none">
				<textarea rows="3" placeholder="notes" name="notes" id="notes" 
    class="div3" cols="20" tabindex="13"><%=FP_FieldHTML(fp_rs,"notes")%></textarea></span></p>
		<input type="hidden" name="fileID" value="<%=FP_FieldHTML(fp_rs,"act_ID")%>">
    <input type="hidden" name="division2" value="<%=FP_FieldHTML(fp_rs,"act_division")%>">
    <input type="hidden" name="mixedage" value="<%=FP_FieldHTML(fp_rs,"mixed")%>">
    <input type="hidden" name="eventname" value="<%=FP_FieldHTML(fp_rs,"eventname")%>">
    <input type="hidden" name="uniqueID" value="<%=FP_FieldHTML(fp_rs,"duplicates")%>">
    <input type="hidden" name="act_min_age" value="<%=FP_FieldHTML(fp_rs,"act_min_age")%>">
    <input type="hidden" name="act_max_age" value="<%=FP_FieldHTML(fp_rs,"act_max_age")%>">
    <input type="hidden" name="act_min_ageA" value="<%=FP_FieldHTML(fp_rs,"act_min_age")%>">
    <input type="hidden" name="act_max_ageA" value="<%=FP_FieldHTML(fp_rs,"act_max_age")%>">
	<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --></td>
		</tr>
	</table>
</div>
	
			</td>
		</tr>
	</table>
					<nobr>
					<p style="margin-top: 6px; margin-bottom: 6px"></p>
					<p style="margin-top: 6px; margin-bottom: 6px">
					<p style="margin-top: 10px; ">
					<a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}">
					<font size="2">Click on padlock&nbsp;</font><font size="2" color="#D5EAFF"><i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i></font><font 
     size="2">&nbsp;to unlock/lock</font></a></p>
					<p style="margin-top: 10px; ">
					<input type="submit" id="mySubmit" value="Submit" name="B1" tabindex="14"></p>
					<p>&nbsp;</p>
					<p style="margin-top: 0; margin-bottom: 0"></p>
					<p style="margin-top: 0; margin-bottom: 0"></p>
					<input type="hidden" name="aaa" id="aaa" value="0">
					<input type="hidden" name="bbb" id="bbb" value="1">
					<input type="hidden" name="filler" value=" ">
          <input type="hidden" name="eventID2" id="eventID2" value="0">
				</form></td>
			</tr>
		</table></div>
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
function myFunc9(aaa)
{
	if (aaa.value=='1') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl";}
	if (aaa.value=='0') {document.getElementById("icon").className="fa-sharp-duotone fa-solid fa-lock-keyhole-open fa-2xl";}
}
</script>
  <script>
function myFunction2() 
{
  document.getElementById("mySubmit").disabled = true;
  document.getElementById("mySubmit").value="Update Act (Locked)";
  document.getElementById("mySubmit").style.backgroundColor='red';
  document.forms["FrontPage_Form2"].elements["eventID"].focus();
}
window.onload = myFunction2();
</script>

      <script>
    function updateOptions() {
      const category = document.getElementById("eventID2").value;
      const itemsDropdown = document.getElementById("formatID");

      // Clear previous options
      // itemsDropdown.innerHTML = '<option value="">Select Format</option>';

      // Define options for each category
      const options = {
        7: ["Group"],
        8: ["Group", "Solo", "Duo","Trio"],
        9: ["Group", "Solo", "Duo"],
      };

      // Populate the second dropdown based on the selected category
      if (options[category]) {
        options[category].forEach(item => {
          const option = document.createElement("option");
          option.value = item.toUpperCase();
          option.textContent = item;
          itemsDropdown.appendChild(option);
        });
      }
    }
    </script>
    
	<script>
    function updateNominations() {
      const category = document.getElementById("eventID2").value;
      const itemsDropdown = document.getElementById("nominationsID");
      
      // Clear previous options
      // itemsDropdown.innerHTML = '<option value="">Select Nominations</option>';

      // Define options for each category
      const options = {
        7: ["Classic","Contemp & Modern", "Folk Dance", "Folk Style Dance", "Hip Hop & Urban" , "Kids' Dance", "Stage Dance"],
        8: ["Classic","Contemp & Jazz-Modern", "Folk Dance", "Folk Style Dance", "Hip Hop & Urban" , "Kids' Dance", "Stage Dance"],
        9: ["Contemp & Jazz-Modern", "Hip Hop & Urban" , "Stage Dance"],
      };

      // Populate the second dropdown based on the selected category
      if (options[category]) {
        options[category].forEach(item => {
          const option = document.createElement("option");
          option.value = item.toUpperCase();
          option.textContent = item;
          itemsDropdown.appendChild(option);
        });
      }
    }
    </script>
	<script>
function updateAgegroups() {
  const category = document.getElementById("eventID2").value;
  const itemsDropdown = document.getElementById("agegroupID");

  // Clear previous options
  // itemsDropdown.innerHTML = '<option value="">Select Age Groups</option>';

  // Define options for each category
  const options = {
    7: ["3-4 Y", "5-6 Y", "7-9 Y", "10-12 Y" , "13-15 Y", "16-18 Y", "Adult 18+","Adult 35+",],
    8: ["3-4 Y", "5-6 Y", "7-9 Y", "10-12 Y" , "13-15 Y", "16-18 Y", "Adult 18+","Adult 35+",],
    9: ["Under 12" , "Under 18" , "Over 18"],
  };

  // Populate the second dropdown based on the selected category
  if (options[category]) {
    options[category].forEach(item => {
      const option = document.createElement("option");
      option.value = item.toUpperCase();
      option.textContent = item;
      itemsDropdown.appendChild(option);
    });
  }
}
</script>
    <script>
        function mychkdiv()
        {
        let t = document.getElementById('eventID2').value;
        if (t == 7 || t == 8) {document.getElementById("actdivID").disabled = true;}
        if (t == 9) {document.getElementById("actdivID").disabled = false;}
        }
    </script>
        <script>
        function mychkfield()
        {
        let tt = document.getElementById('bbb').value;
        if (tt==0) {alert('Use Select Event first as other options on this form are dependent on your choice');document.forms['FrontPage_Form1'].elements['eventID'].focus();}
        }
    </script>
</body>
</html>