<html>

<head>
<meta http-equiv="Content-Language" content="en-gb">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="viewport" content="width=100%, initial-scale=1">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>
<title>Europestage || we love dancing</title>
<base target="I45">

<script>
sessionStorage.setItem("session", "<%=session.sessionID%>");
</script>

<link rel="stylesheet" type="text/css" href="../../../simpleTR.css">

</head>

<body topmargin="40">

<form action="allocation_lists_copy(2).asp" target="_self" name="formact" id="formactID">
	<div align="center">
		<table>
			<tbody>
				<!--webbot bot="DatabaseRegionStart" s-columnnames="filler,session,actdancerID,declared,all_dancerID,all_act_ID,all_studioID,all_eventID,declare_ID" s-columntypes="130,20,130,11,3,3,3,3,3" s-dataconnection="s4d_2025" b-tableformat="TRUE" b-menuformat="FALSE" s-menuchoice s-menuvalue b-tableborder="FALSE" b-tableexpand="FALSE" b-tableheader="FALSE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns s-criteria s-order s-sql="delete from allocations where declare_ID = ::fileID::" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="fileID=0" s-norecordsfound i-maxrecords="1" i-groupsize="0" botid="7" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="TRUE" startspan --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="delete from allocations where declare_ID = ::fileID::"
fp_sDefault="fileID=0"
fp_sNoRecords="<tr><td colspan=16 align=""LEFT"" width=""100%""></td></tr>"
fp_sDataConn="s4d_2025"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=True
fp_fMenuFormat=False
fp_sMenuChoice=""
fp_sMenuValue=""
fp_sColTypes="&filler=130&session=20&actdancerID=130&declared=11&all_dancerID=3&all_act_ID=3&all_studioID=3&all_eventID=3&declare_ID=3&"
fp_iDisplayCols=16
fp_fCustomQuery=True
BOTID=7
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><!--webbot bot="DatabaseRegionEnd" b-tableformat="TRUE" b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --></tbody>
		</table>
	</div>
	<p style="margin-top: 0; margin-bottom: 0" align="center">
<iframe name="I1" marginwidth="1" marginheight="0" height="100" width="100%" 
scrolling="no" border="0" frameborder="0" src="../blank_allocations.asp" align="center">
Your browser does not support inline frames or is currently configured not to display inline frames.
</iframe>
	</p>
	</form>
<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form2_Validator(theForm)
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
//--></script><!--webbot BOT="GeneratedScript" endspan --><form action="allocation_lists_copy(2).asp" target="_self" onsubmit="return FrontPage_Form2_Validator(this)" language="JavaScript" name="FrontPage_Form2">
	<p align="center"><nobr>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="act_ID,actname,filler,duplicates,lastupdated,datecreated,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_agegroup,act_nomination,comp_numbers,act_type,act_format,teamname,studioID,eventname,eventID" s-columntypes="3,202,130,202,135,135,203,202,130,11,130,3,3,130,130,202,3,3,130,202,3,202,3" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="TRUE" s-menuchoice="actname" s-menuvalue="act_ID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="act_ID,actname" s-criteria s-order s-sql="select act_ID, actname from acts where studioID = ::studioID0:: or act_ID=::Act_ID::&lt;br&gt;order by actname ASC" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="studioID0=0&amp;amp;Act_ID=0" s-norecordsfound="" i-maxrecords="0" i-groupsize="0" botid="3" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Database&lt;/span&gt; " b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="FALSE" startspan b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select act_ID, actname from acts where studioID = ::studioID0:: or act_ID=::Act_ID:: order by actname ASC"
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
fp_sColTypes="&act_ID=3&actname=202&filler=130&duplicates=202&lastupdated=135&datecreated=135&notes=203&music_on_entry=202&mixedage=130&mixed=11&act_duration=130&act_max_age=3&act_min_age=3&act_division=130&act_agegroup=130&act_nomination=202&comp_numbers=3&act_type=3&act_format=130&teamname=202&studioID=3&eventname=202&eventID=3&"
fp_iDisplayCols=2
fp_fCustomQuery=True
BOTID=3
fp_iRegion=BOTID
%>
<!--webbot bot="DatabaseRegionStart" endspan --><!--webbot bot="Validation" s-display-name="Select Act" b-value-required="TRUE" b-disallow-first-item="TRUE" --><select NAME="actID" SIZE="1" class="formfield" onchange="submit()" style="color: #FF0000; text-transform: uppercase; font-family: Bahnschrift; font-size: 10pt">
	<option value="0">Select Act to allocate dancers</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../../_fpclass/fpdbrgn1.inc" startspan --><!--#include file="../../../_fpclass/fpdbrgn1.inc"--><!--webbot bot="AspInclude" endspan -->
	<option VALUE="<%=FP_FieldHTML(fp_rs,"act_ID")%>"><%=FP_FieldHTML(fp_rs,"actname")%>
	</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../../_fpclass/fpdbrgn2.inc" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"--><!--webbot bot="AspInclude" endspan -->
	</select><!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="TRUE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Results&lt;/span&gt; " startspan --><!--webbot bot="DatabaseRegionEnd" endspan --></nobr></p>
	<input type="hidden" name="act_ID" value="<%=Server.HtmlEncode(Request("actID"))%>">
  <input type="hidden" name="actID" value="<%=Server.HtmlEncode(Request("actID"))%>">
	<input type="hidden" name="studioID0" value="<%=Server.HtmlEncode(Request("studioID0"))%>">
</form>

			<!--webbot bot="DatabaseRegionStart" s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" s-columntypes="202,202,202,130,202,130,3,3,202,3,130,202,202,3,20,130,11,3,3,3,3,202,135,135,11,201,201,203,202,130,11,130,3,3,130,3,3,3,3" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice="teamname" s-menuvalue="teamname" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="FALSE" b-listseparator="FALSE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate" s-criteria s-order s-sql="SELECT teamname, actname, choreographer, act_format, act_nomination, act_agegroup, comp_numbers, all_dancerID, duration=left(act_duration,5), count(all_dancerID) as totalnumber , acts.filler , acts.eventname, eventdate FROM acts &lt;br&gt;left join allocations on all_act_ID=act_ID&lt;br&gt;left join events on event_ID=eventID&lt;br&gt;where act_ID=::act_ID::&lt;br&gt;group by teamname, actname, choreographer, act_format, act_nomination, act_agegroup, comp_numbers, all_dancerID , act_duration, acts.filler , acts.eventname, eventdate&lt;br&gt;" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="act_ID=0" s-norecordsfound i-maxrecords="1" i-groupsize="0" botid="4" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="FALSE" b-ReplaceDatabaseRegion="FALSE" startspan --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT teamname, actname, choreographer, act_format, act_nomination, act_agegroup, comp_numbers, all_dancerID, duration=left(act_duration,5), count(all_dancerID) as totalnumber , acts.filler , acts.eventname, eventdate FROM acts  left join allocations on all_act_ID=act_ID left join events on event_ID=eventID where act_ID=::act_ID:: group by teamname, actname, choreographer, act_format, act_nomination, act_agegroup, comp_numbers, all_dancerID , act_duration, acts.filler , acts.eventname, eventdate "
fp_sDefault="act_ID=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="teamname"
fp_sMenuValue="teamname"
fp_sColTypes="&teamname=202&actname=202&choreographer=202&act_format=130&act_nomination=202&act_agegroup=130&comp_numbers=3&all_dancerID=3&duration=202&totalnumber=3&filler=130&eventname=202&eventdate=202&event_ID=3&session=20&actdancerID=130&declared=11&all_act_ID=3&all_studioID=3&all_eventID=3&declare_ID=3&duplicates=202&lastupdated=135&datecreated=135&combined=11&background_link=201&sound_link=201&notes=203&music_on_entry=202&mixedage=130&mixed=11&act_duration=130&act_max_age=3&act_min_age=3&act_division=130&act_type=3&studioID=3&eventID=3&act_ID=3&"
fp_iDisplayCols=13
fp_fCustomQuery=True
BOTID=4
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><p style="margin-top: 0; margin-bottom: 0" align="left">
<font color="#FF0000"><font face="Bahnschrift" size="2">
<!--webbot bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="eventname" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;eventname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan s-ColumnTypes="202,202,202,130,202,130,3,3,202,3,130,202,202,3,20,130,11,3,3,3,3,202,135,135,11,201,201,203,202,130,11,130,3,3,130,3,3,202,3,3" --><%=FP_FieldVal(fp_rs,"eventname")%><!--webbot 
bot="DatabaseResultColumn" endspan --></font><span style="font-weight: 400"><font face="Bahnschrift" size="2"><!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="202,130,202,202,200,130,3,11,3,130,3,3,3,3,3,3,130,135,3,203,11,202,3,3,3,3,3" --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
bot="DatabaseResultColumn" endspan --><!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="eventdate" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;eventdate&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="202,202,202,130,202,130,3,3,202,3,130,202,202,3,20,130,11,3,3,3,3,202,135,135,11,201,201,203,202,130,11,130,3,3,130,3,3,202,3,3" --><%=FP_FieldVal(fp_rs,"eventdate")%><!--webbot 
bot="DatabaseResultColumn" endspan --></font></span></font></p>
<p style="margin-top: 0; margin-bottom: 0" align="left">
<font face="Bahnschrift" size="2">
<!--webbot bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="teamname" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;teamname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan s-ColumnTypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" --><%=FP_FieldVal(fp_rs,"teamname")%><!--webbot 
bot="DatabaseResultColumn" endspan -->/<!--webbot bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="actname" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;actname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan s-ColumnTypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" --><%=FP_FieldVal(fp_rs,"actname")%><!--webbot 
bot="DatabaseResultColumn" endspan -->&nbsp; </font></p>
<p style="margin-top: 0; margin-bottom: 0" align="left">
<span style="font-weight: 400">
<font face="Bahnschrift" size="2">Choreographer:
<b>
<!--webbot bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="choreographer" b-tableformat="FALSE" b-hashtml="FALSE" 
b-makelink="FALSE" clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;choreographer&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" --><%=FP_FieldVal(fp_rs,"choreographer")%><!--webbot 
bot="DatabaseResultColumn" endspan --></b></font></span></p>
	<p style="margin-top: 0; margin-bottom: 0" align="left">
<span style="font-weight: 400">
<font face="Bahnschrift" size="2">Format/Nomination:
<b>
<!--webbot bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="act_format" b-tableformat="FALSE" b-hashtml="FALSE" 
b-makelink="FALSE" clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_format&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan s-ColumnTypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" --><%=FP_FieldVal(fp_rs,"act_format")%><!--webbot 
bot="DatabaseResultColumn" endspan --></b><!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="202,130,202,202,200,130,3,11,3,130,3,3,3,3,3,3,130,135,3,203,11,202,3,3,3,3,3" --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
bot="DatabaseResultColumn" endspan --><b><!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="act_nomination" b-tableformat="FALSE" b-hashtml="FALSE" 
b-makelink="FALSE" clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_nomination&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" --><%=FP_FieldVal(fp_rs,"act_nomination")%><!--webbot 
bot="DatabaseResultColumn" endspan --></b></font></span></p>
<p style="margin-top: 0; margin-bottom: 0" align="left">
<span style="font-weight: 400">
<font face="Bahnschrift" size="2">Age Group:
<b>
<!--webbot bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="act_agegroup" b-tableformat="FALSE" b-hashtml="FALSE" 
b-makelink="FALSE" clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_agegroup&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan s-ColumnTypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" --><%=FP_FieldVal(fp_rs,"act_agegroup")%><!--webbot 
bot="DatabaseResultColumn" endspan --></b><!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="202,130,202,202,200,130,3,11,3,130,3,3,3,3,3,3,130,135,3,203,11,202,3,3,3,3,3" --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
bot="DatabaseResultColumn" endspan --><!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="202,130,202,202,200,130,3,11,3,130,3,3,3,3,3,3,130,135,3,203,11,202,3,3,3,3,3" --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
bot="DatabaseResultColumn" endspan -->Duration:
<b>
<!--webbot bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="duration" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" 
clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;duration&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan 
s-ColumnTypes="202,202,202,130,202,130,3,3,202,3,130,20,130,11,3,3,3,3,130,202,135,135,11,201,201,203,202,130,11,130,3,3,130,3,3,202,3,3" --><%=FP_FieldVal(fp_rs,"duration")%><!--webbot 
bot="DatabaseResultColumn" endspan --></b></font></span></p>
<p style="margin-top: 0; margin-bottom: 0" align="left">
<span style="font-weight: 400">
<font face="Bahnschrift" size="2">Dancers in Act:&nbsp;
<b>
<!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="totalnumber" b-tableformat="FALSE" b-hashtml="FALSE" 
b-makelink="FALSE" clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;totalnumber&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan s-ColumnTypes="202,202,202,130,202,130,3,3,202,3,130,20,130,11,3,3,3,3,130,202,135,135,11,201,201,203,202,130,11,130,3,3,130,3,3,202,3,3" --><%=FP_FieldVal(fp_rs,"totalnumber")%><!--webbot 
bot="DatabaseResultColumn" endspan --></b>/<b><!--webbot 
bot="DatabaseResultColumn" 
s-columnnames="teamname,actname,choreographer,act_format,act_nomination,act_agegroup,comp_numbers,all_dancerID,duration,totalnumber,filler,eventname,eventdate,event_ID,session,actdancerID,declared,all_act_ID,all_studioID,all_eventID,declare_ID,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_type,studioID,eventID,act_ID" 
s-column="comp_numbers" b-tableformat="FALSE" b-hashtml="FALSE" 
b-makelink="FALSE" clientside b-MenuFormat 
preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;comp_numbers&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
startspan s-ColumnTypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" --><%=FP_FieldVal(fp_rs,"comp_numbers")%><!--webbot 
bot="DatabaseResultColumn" endspan --></b></font></span></p>
<p></p>
<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><table width="100%" border="1" style="border-width: 0px">
	<thead>
		<tr>
			<th ALIGN="LEFT" style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px">Competitor(s) [&amp; age on the day] allocated to this Act
			</th>
		</tr>
	</thead>
	<tbody>
		<!--webbot bot="DatabaseRegionStart" s-columnnames="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,declare_ID,all_eventID,all_studioID,all_act_ID,all_dancerID,declared,actdancerID,session,filler,event_ID,eventname,eventdate" s-columntypes="3,3,202,202,202,3,3,3,135,135,202,130,3,3,3,3,3,11,130,20,130,3,202,202" s-dataconnection="s4d_2025" b-tableformat="TRUE" b-menuformat="FALSE" s-menuchoice="dancer_ID" s-menuvalue="dancer_ID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,declare_ID,all_eventID,all_studioID,all_act_ID,all_dancerID,declared,actdancerID,session,filler,event_ID,eventname,eventdate" s-criteria s-order s-sql="SELECT * FROM dancers&lt;br&gt;left join allocations on all_dancerID=dancer_ID AND all_act_ID=::act_ID:: &lt;br&gt;left join events on event_ID=all_eventID&lt;br&gt;where declared=1&lt;br&gt;order by dancer_ln asc, dancer_fn asc" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="act_ID=0" s-norecordsfound="No dancers allocated to this Act" i-maxrecords="0" i-groupsize="0" botid="5" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="TRUE" startspan b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM dancers left join allocations on all_dancerID=dancer_ID AND all_act_ID=::act_ID::  left join events on event_ID=all_eventID where declared=1 order by dancer_ln asc, dancer_fn asc"
fp_sDefault="act_ID=0"
fp_sNoRecords="<tr><td colspan=24 align=""LEFT"" width=""100%"">No dancers allocated to this Act</td></tr>"
fp_sDataConn="s4d_2025"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=True
fp_fMenuFormat=False
fp_sMenuChoice="dancer_ID"
fp_sMenuValue="dancer_ID"
fp_sColTypes="&dancer_ID=3&studioID=3&dancer_fn=202&dancer_ln=202&dateofbirth=202&dd_dob=3&mm_dob=3&year_dob=3&datecreated=135&lastupdated=135&duplicates=202&filler=130&declare_ID=3&all_eventID=3&all_studioID=3&all_act_ID=3&all_dancerID=3&declared=11&actdancerID=130&session=20&filler=130&event_ID=3&eventname=202&eventdate=202&"
fp_iDisplayCols=24
fp_fCustomQuery=True
BOTID=5
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><tr>
			<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px">
			<input type="checkbox" name="C1" value="ON" <%If instr(fp_rs("declared"),"True") >0 then response.write "checked"%> onclick="form4.fileID.value=<%=FP_FieldURL(fp_rs,"declare_ID")%>;myfunc4();"><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,declare_ID,all_eventID,all_studioID,all_act_ID,all_dancerID,declared,actdancerID,session,filler,event_ID,eventname,eventdate" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,declare_ID,all_eventID,all_studioID,all_act_ID,all_dancerID,declared,actdancerID,session,filler,event_ID,eventname,eventdate" 
    s-column="dancer_ln" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;dancer_ln&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan s-ColumnTypes="3,3,202,202,202,3,3,3,135,135,202,130,3,3,3,3,3,11,130,20,130" --><%=FP_FieldVal(fp_rs,"dancer_ln")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,declare_ID,all_eventID,all_studioID,all_act_ID,all_dancerID,declared,actdancerID,session,filler,event_ID,eventname,eventdate" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,declare_ID,all_eventID,all_studioID,all_act_ID,all_dancerID,declared,actdancerID,session,filler,event_ID,eventname,eventdate" 
    s-column="dancer_fn" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;dancer_fn&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan s-ColumnTypes="3,3,202,202,202,3,3,3,135,135,202,130,3,3,3,3,3,11,130,20,130" --><%=FP_FieldVal(fp_rs,"dancer_fn")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="dancer_ID,studioID,dancer_fn,dancer_ln,dateofbirth,dd_dob,mm_dob,year_dob,datecreated,lastupdated,duplicates,filler,declare_ID,all_eventID,all_studioID,all_act_ID,all_dancerID,declared,actdancerID,session,filler,event_ID,eventname,eventdate" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><input type="text" name="T1" id="ageID" size="2" style="text-align: center; border-style: outset; border-width: 0">
  <script type="text/javascript">
    var day = <%=FP_FieldVal(fp_rs,"dd_dob")%>;
    var month = <%=FP_FieldVal(fp_rs,"mm_dob")%>;
    var year = <%=FP_FieldVal(fp_rs,"year_dob")%>;
    var datea = new Date('<%=FP_FieldVal(fp_rs,"eventdate")%>');
    var age = datea.getFullYear() - year;
    var m = datea.getMonth()+ 1;
    var mm = m - month;
    if (mm < 0 || (mm === 0 && datea.getDate() < day)) {age = age-1;}
    document.getElementById('ageID').value = age;
</script></td>
		</tr>
		<!--webbot bot="DatabaseRegionEnd" b-tableformat="TRUE" b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><tr>
			<td style="border-style: none; border-width: medium">&nbsp;</td>
		</tr>
	</tbody>
</table>
<table width="100%" border="1" style="border-width: 0px">
	<thead>
		<tr>
			<th ALIGN="LEFT" style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px">Eligible Competitor(s) [&amp; age ] not yet allocated to this Act</th>
		</tr>
	</thead>
	<tbody>
		<!--webbot bot="DatabaseRegionStart" s-columnnames="eventdate,dancer_ID,act_ID,dancer_fn,dancer_ln,dd_dob,mm_dob,year_dob,studioID,filler,act_min_age,act_max_age,studioID,event_ID" s-columntypes="202,3,3,202,202,3,3,3,3,130,3,3,3,3" s-dataconnection="s4d_2025" b-tableformat="TRUE" b-menuformat="FALSE" s-menuchoice="eventdate" s-menuvalue="eventdate" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="eventdate,dancer_ID,act_ID,dancer_fn,dancer_ln,dd_dob,mm_dob,year_dob,studioID,filler,act_min_age,act_max_age,studioID,event_ID" s-criteria s-order s-sql="select eventdate, dancer_ID, act_ID, dancer_fn, dancer_ln, dd_dob, mm_dob, year_dob , dancers.studioID, dancers.filler , act_min_age, act_max_age , acts.studioID , events.event_ID from dancers &lt;br&gt;left join acts on acts.studioID = dancers.studioID&lt;br&gt;left join events on event_ID = acts.eventID&lt;br&gt;where dancer_ID not in (select all_dancerID from allocations) AND dancers.studioID=::studioID0:: and act_ID=::actID::" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="studioID0=0&amp;amp;actID=0" s-norecordsfound="No dancers left to allocate to this Act" i-maxrecords="0" i-groupsize="0" botid="6" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="TRUE" startspan b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select eventdate, dancer_ID, act_ID, dancer_fn, dancer_ln, dd_dob, mm_dob, year_dob , dancers.studioID, dancers.filler , act_min_age, act_max_age , acts.studioID , events.event_ID from dancers  left join acts on acts.studioID = dancers.studioID left join events on event_ID = acts.eventID where dancer_ID not in (select all_dancerID from allocations) AND dancers.studioID=::studioID0:: and act_ID=::actID::"
fp_sDefault="studioID0=0&actID=0"
fp_sNoRecords="<tr><td colspan=14 align=""LEFT"" width=""100%"">No dancers left to allocate to this Act</td></tr>"
fp_sDataConn="s4d_2025"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=True
fp_fMenuFormat=False
fp_sMenuChoice="eventdate"
fp_sMenuValue="eventdate"
fp_sColTypes="&eventdate=202&dancer_ID=3&act_ID=3&dancer_fn=202&dancer_ln=202&dd_dob=3&mm_dob=3&year_dob=3&studioID=3&filler=130&act_min_age=3&act_max_age=3&studioID=3&event_ID=3&"
fp_iDisplayCols=14
fp_fCustomQuery=True
BOTID=6
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><tr>
			<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px">
			<input type="checkbox" name="C2" id='C2id+<%=FP_FieldVal(fp_rs,"dancer_ID")%>' value="ON"><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="eventdate,dancer_ID,act_ID,dancer_fn,dancer_ln,dd_dob,mm_dob,year_dob,studioID,filler,act_min_age,act_max_age,studioID,event_ID" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="eventdate,dancer_ID,act_ID,dancer_fn,dancer_ln,dd_dob,mm_dob,year_dob,studioID,filler,act_min_age,act_max_age,studioID,event_ID" 
    s-column="dancer_ln" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;dancer_ln&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan s-ColumnTypes="3,3,202,202,202,3,3,3,135,135,202,130,3,3,3,3,3,11,130,20,130" --><%=FP_FieldVal(fp_rs,"dancer_ln")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="eventdate,dancer_ID,act_ID,dancer_fn,dancer_ln,dd_dob,mm_dob,year_dob,studioID,filler,act_min_age,act_max_age,studioID,event_ID" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="eventdate,dancer_ID,act_ID,dancer_fn,dancer_ln,dd_dob,mm_dob,year_dob,studioID,filler,act_min_age,act_max_age,studioID,event_ID" 
    s-column="dancer_fn" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;dancer_fn&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan s-ColumnTypes="3,3,202,202,202,3,3,3,135,135,202,130,3,3,3,3,3,11,130,20,130" --><%=FP_FieldVal(fp_rs,"dancer_fn")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="eventdate,dancer_ID,act_ID,dancer_fn,dancer_ln,dd_dob,mm_dob,year_dob,studioID,filler,act_min_age,act_max_age,studioID,event_ID" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan -->
    <input type="text" name="T2" id='<%=FP_FieldVal(fp_rs,"dancer_ID")%>' size="2" style="text-align: center; border-style: outset; border-width: 0">
    <script type="text/javascript">
    var day = <%=FP_FieldVal(fp_rs,"dd_dob")%>;
    var month = <%=FP_FieldVal(fp_rs,"mm_dob")%>;
    var year = <%=FP_FieldVal(fp_rs,"year_dob")%>;
    var datea = new Date('<%=FP_FieldVal(fp_rs,"eventdate")%>');
    var age = datea.getFullYear() - year;
    var m = datea.getMonth()+ 1;
    var mm = m - month;
    if (mm < 0 || (mm === 0 && datea.getDate() < day)) {age = age-1;}
    document.getElementById('<%=FP_FieldVal(fp_rs,"dancer_ID")%>').value = age;
    var minage = <%=FP_FieldVal(fp_rs,"act_min_age")%>;
    var maxage = <%=FP_FieldVal(fp_rs,"act_max_age")%>;
    if (age < minage  || age > maxage) {document.getElementById('C2id+<%=FP_FieldVal(fp_rs,"dancer_ID")%>').disabled = true;}
    </script>
    
    </td>
		</tr>

		<!--webbot bot="DatabaseRegionEnd" b-tableformat="TRUE" b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --></tbody>
</table>
</body>
<form name="form4" id="form4" action="allocation_lists_copy(2).asp" method="POST" 
target="_self">
	<input type="text" name="actID" value="<%=Server.HtmlEncode(Request("actID"))%>">
  <input type="text" name="act_ID" value="<%=Server.HtmlEncode(Request("actID"))%>">
	<input type="text" name="studioID0" value="<%=Server.HtmlEncode(Request("studioID0"))%>">
  <input type="text" name="fileID" value="0">
</form>
<script>
function myfunc4()
{
var frm = document.getElementById("form4");
frm.submit();
}
</script>

<form name="form2" id="form2" action="allocation_lists_copy(2).asp" method="POST" 
target="I45" webbot-action="--WEBBOT-SELF--">
	<!--webbot bot="SaveDatabase" SuggestedExt="asp" S-DataConnection="s4d_2025" 
 S-RecordSource="allocations" 
 U-Confirmation-Url="../confirm_allocation.asp" 
 S-Form-Fields="all_dancerID declared all_eventID actdancerID all_act_ID all_studioID session filler" 
 S-Form-DBFields="all_dancerID declared all_eventID actdancerID all_act_ID all_studioID session filler" 
 U-ASP-Include-Url="../../../../_fpclass/fpdbform.inc" startspan --><input TYPE="hidden" NAME="VTI-GROUP" VALUE="0"><!--#include file="../../../../_fpclass/fpdbform.inc"--><!--webbot 
 bot="SaveDatabase" endspan i-checksum="54768" -->
	<input type="text" name="all_eventID" value="0">
	<input type="hidden" name="filler" value=" ">
	<input type="hidden" name="all_dancerID" value="">
	<input type="hidden" name="all_studioID" value="">
	<input type="hidden" name="declared" value="1">
	<input type="hidden" name="actdancerID" value="">
	<input type="hidden" name="session" value="<%=session.sessionID%>">
	<input type="hidden" name="all_act_ID" value="0">

</form>
<script>
function myfunc2()
{
var frm = document.getElementById("form2");
frm.submit();
}
</script>
</html>