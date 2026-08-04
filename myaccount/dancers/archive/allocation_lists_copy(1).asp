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

<form name="form4" id="form4" action="allocation_lists_copy(1).asp" method="POST" 
target="_self">
	<input type="hidden" name="actcomp" value="">
	<input type="hidden" name="act_ID1" value="">	
	<input type="hidden" name="studio_ID" value="">
</form>
<script>
function myfunc4()
{
var frm = document.getElementById("form4");
frm.submit();
}
</script>

<script>
function myfunc6()
{
var frm = document.getElementById("form6");
frm.submit();
}
</script>

</div>
<div align="center">
<form name="form2" id="form2" action="allocation_lists_copy(1).asp" method="POST" 
target="I45" webbot-action="--WEBBOT-SELF--">
	<!--webbot bot="SaveDatabase" SuggestedExt="asp" S-DataConnection="ontrack" 
 S-RecordSource="es_declarationsTR" 
 U-Confirmation-Url="../confirm_allocation.asp" 
 S-Form-Fields="eventID declared competitor_ID act_ID1 actcomp session filler studio_ID" 
 S-Form-DBFields="eventID declared competitor_ID actID actcompID session filler studioID" 
 U-ASP-Include-Url="../../../../_fpclass/fpdbform.inc" startspan --><input TYPE="hidden" NAME="VTI-GROUP" VALUE="0"><!--#include file="../../../../_fpclass/fpdbform.inc"--><!--webbot 
 bot="SaveDatabase" endspan i-checksum="54768" -->
	<input type="hidden" name="eventID" value="4">
	<input type="hidden" name="filler" value=" ">
	<input type="hidden" name="competitor_ID" value="">
	<input type="hidden" name="studio_ID" value="">
	<input type="hidden" name="declared" value="1">
	<input type="hidden" name="actcomp" value="">
	<input type="hidden" name="session" value="<%=session.sessionID%>">
	<input type="hidden" name="act_ID1" value="0">

</form>
<script>
function myfunc2()
{
var frm = document.getElementById("form2");
frm.submit();
}
</script>
<table bgcolor="#FF0000" width="100%" style="font-family: Bahnschrift; font-size: 10pt; color: #FFFFFF" cellspacing="0" cellpadding="0">
		<tbody>
			<!--webbot bot="DatabaseRegionStart" 
   s-columnnames="filler,session,actcompID,declared,competitor_ID,actID,studioID,eventID,declarations_ID" 
   s-columntypes="130,20,3,11,3,3,3,3,3" 
   s-dataconnection="ontrack" b-tableformat="TRUE" 
   b-menuformat="FALSE" s-menuchoice s-menuvalue b-tableborder="FALSE" 
   b-tableexpand="FALSE" b-tableheader="FALSE" b-listlabels="TRUE" 
   b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" 
   s-recordsource s-displaycolumns s-criteria s-order 
   s-sql="delete from es_declarationsTR where actcompID=::actcomp::" 
   b-procedure="FALSE" clientside suggestedext="asp" 
   s-defaultfields="actcomp=0" s-norecordsfound="" i-maxrecords="1" 
   i-groupsize="0" botid="8" u-dblib="../../../../_fpclass/fpdblib.inc" 
   u-dbrgn1="../../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" 
   tag="TBODY" 
   preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" 
   b-UseDotNET="FALSE" CurrentExt sa-InputTypes 
   b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes 
   b-WasTableFormat="TRUE" startspan 
   b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="delete from es_declarationsTR where actcompID=::actcomp::"
fp_sDefault="actcomp=0"
fp_sNoRecords="<tr><td colspan=16 align=""LEFT"" width=""100%""></td></tr>"
fp_sDataConn="ontrack"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=True
fp_fMenuFormat=False
fp_sMenuChoice=""
fp_sMenuValue=""
fp_sColTypes="&filler=130&session=20&actcompID=3&declared=11&competitor_ID=3&actID=3&studioID=3&eventID=3&declarations_ID=3&"
fp_iDisplayCols=16
fp_fCustomQuery=True
BOTID=8
fp_iRegion=BOTID
%>
<!--#include file="../../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><!--webbot 
   bot="DatabaseRegionEnd" b-tableformat="TRUE" b-menuformat="FALSE" 
   u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside 
   tag="TBODY" 
   preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" 
   startspan --><!--#include file="../../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --></tbody>
	</table>
</div>



</form>


<form action="allocation_lists_copy(1).asp" target="_self">
	<p align="center">
	<nobr>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-columntypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="TRUE" s-menuchoice="actname" s-menuvalue="act_ID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-criteria s-order s-sql="SELECT * FROM acts where studioID =::studioID0::&lt;br&gt;order by actname asc" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="studioID0=0" s-norecordsfound i-maxrecords="0" i-groupsize="0" botid="10" u-dblib="../../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Database&lt;/span&gt; " startspan --><!--#include file="../../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM acts where studioID =::studioID0:: order by actname asc"
fp_sDefault="studioID0=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=True
fp_sMenuChoice="actname"
fp_sMenuValue="act_ID"
fp_sColTypes="&act_ID=3&eventID=3&eventname=202&studioID=3&teamname=202&choreographer=202&actname=202&act_format=130&act_type=3&comp_numbers=3&act_nomination=202&act_agegroup=130&act_division=130&act_min_age=3&act_max_age=3&act_duration=130&mixed=11&mixedage=130&music_on_entry=202&notes=203&sound_link=201&background_link=201&combined=11&datecreated=135&lastupdated=135&duplicates=202&filler=130&"
fp_iDisplayCols=27
fp_fCustomQuery=True
BOTID=10
fp_iRegion=BOTID
%>
<!--webbot bot="DatabaseRegionStart" endspan --><select NAME="act_ID" SIZE="1">
	<!--webbot bot="AspInclude" clientside u-incfile="../../../../_fpclass/fpdbrgn1.inc" startspan --><!--#include file="../../../../_fpclass/fpdbrgn1.inc"--><!--webbot bot="AspInclude" endspan -->
	<option VALUE="<%=FP_FieldHTML(fp_rs,"act_ID")%>"><%=FP_FieldHTML(fp_rs,"actname")%>
	</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../../../_fpclass/fpdbrgn2.inc" startspan --><!--#include file="../../../../_fpclass/fpdbrgn2.inc"--><!--webbot bot="AspInclude" endspan -->
	</select><!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="TRUE" u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Results&lt;/span&gt; " startspan --><!--webbot bot="DatabaseRegionEnd" endspan --></nobr></p>
	<input type="hidden" name="studio_ID" value="<%=Server.HtmlEncode(Request("studio_ID"))%>">
	<input type="hidden" name="act_ID1" value="0">
	</form>

<form action="allocation_lists_copy(1).asp" target="_self" name="formact" id="formact">
	<p style="margin-top: 0; margin-bottom: 0" align="center">&nbsp;</p>
	<p style="margin-top: 0; margin-bottom: 0" align="center">
<iframe name="I45" marginwidth="1" marginheight="0" height="100" width="100%" 
scrolling="no" border="0" frameborder="0" src="../blank_allocations.asp" align="center">
Your browser does not support inline frames or is currently configured not to display inline frames.
</iframe>
	</p>
	<div align="center">
<div align="center">
	<table width="99%" style="font-family: Bahnschrift; font-size: 10pt" class="div2">
		<thead>
			<tr>
				<th ALIGN="LEFT">
	<div align="center">


&nbsp;</div>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-columntypes="3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice s-menuvalue b-tableborder="FALSE" b-tableexpand="FALSE" b-tableheader="FALSE" b-listlabels="FALSE" b-listseparator="FALSE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-criteria s-order s-sql="select * from acts where act_ID=::act_ID::" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="act_ID=0" s-norecordsfound i-maxrecords="0" i-groupsize="0" botid="9" u-dblib="../../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select * from acts where act_ID=::act_ID::"
fp_sDefault="act_ID=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice=""
fp_sMenuValue=""
fp_sColTypes="&act_ID=3&eventID=3&eventname=202&studioID=3&teamname=202&choreographer=202&actname=202&act_format=130&act_type=3&comp_numbers=3&act_nomination=202&act_agegroup=130&act_division=130&act_min_age=3&act_max_age=3&act_duration=130&mixed=11&mixedage=130&music_on_entry=202&notes=203&sound_link=201&background_link=201&combined=11&datecreated=135&lastupdated=135&duplicates=202&filler=130&"
fp_iDisplayCols=27
fp_fCustomQuery=True
BOTID=9
fp_iRegion=BOTID
%>
<!--#include file="../../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_ID" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_ID&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_ID")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="eventID" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;eventID&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"eventID")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="eventname" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;eventname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"eventname")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="studioID" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;studioID&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"studioID")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="teamname" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;teamname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"teamname")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="choreographer" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;choreographer&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"choreographer")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="actname" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;actname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"actname")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_format" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_format&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_format")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_type" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_type&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_type")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="comp_numbers" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;comp_numbers&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"comp_numbers")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_nomination" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_nomination&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_nomination")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_agegroup" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_agegroup&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_agegroup")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_division" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_division&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_division")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_min_age" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_min_age&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_min_age")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_max_age" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_max_age&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_max_age")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="act_duration" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_duration&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"act_duration")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="mixed" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;mixed&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"mixed")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="mixedage" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;mixedage&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"mixedage")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="music_on_entry" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;music_on_entry&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"music_on_entry")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="notes" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;notes&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"notes")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="sound_link" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;sound_link&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"sound_link")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="background_link" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;background_link&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"background_link")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="combined" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;combined&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"combined")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="datecreated" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;datecreated&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"datecreated")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="lastupdated" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;lastupdated&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"lastupdated")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="duplicates" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;duplicates&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"duplicates")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<p>
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,filler" s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot bot="DatabaseResultColumn" endspan --></p>
	<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><div align="center">
<div align="center">
&nbsp;</div>
	</div>
				</th>
			</tr>
			<tr>
				<th ALIGN="LEFT">
				<p style="margin-top: 0; margin-bottom: 0">
				Competitor(s) [&amp; ages] allocated to this Act </th>
			</tr>
		</thead>
		<tbody>
			<!--webbot bot="DatabaseRegionStart" 
   s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
   s-columntypes="3,3,3,202,202,202,130,130,202,130,3,3,202,202,203,3,3,202,3,3,17,135,130,11,135,202,202,3,135,130,202,202,202,203,203,203,203,202,130,3,3,202,202,3,202,3,3,3,202,135,135,130,3,3,3,3,3,11,3,20,130" 
   s-dataconnection="ontrack" b-tableformat="TRUE" 
   b-menuformat="FALSE" s-menuchoice="act_ID" s-menuvalue="act_ID" 
   b-tableborder="FALSE" b-tableexpand="TRUE" b-tableheader="TRUE" 
   b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" 
   b-makeform="FALSE" s-recordsource 
   s-displaycolumns="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
   s-criteria s-order 
   s-sql="SELECT * FROM es_actsTR&lt;br&gt;left join es_competitors on es_competitors.studio_ID=es_actsTR.studioID&lt;br&gt;left join es_declarationsTR on es_declarationsTR.competitor_ID=es_competitors.competitorID AND es_declarationsTR.actID=::act_ID1:: &lt;br&gt;where (act_ID=::act_ID1:: AND act_min_age-2&amp;lt;=comp_age AND comp_age&amp;lt;act_max_age+2) AND declared=1&lt;br&gt;order by surname asc, fname asc&lt;br&gt;" 
   b-procedure="FALSE" clientside suggestedext="asp" 
   s-defaultfields="act_ID1=0&amp;amp;act_ID1=0" s-norecordsfound="" 
   i-maxrecords="0" i-groupsize="0" botid="2" 
   u-dblib="../../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../../_fpclass/fpdbrgn1.inc" 
   u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" tag="TBODY" 
   preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" 
   startspan b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt 
   sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" 
   sa-CritTypes b-WasTableFormat="TRUE" 
   b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM es_actsTR left join es_competitors on es_competitors.studio_ID=es_actsTR.studioID left join es_declarationsTR on es_declarationsTR.competitor_ID=es_competitors.competitorID AND es_declarationsTR.actID=::act_ID1::  where (act_ID=::act_ID1:: AND act_min_age-2<=comp_age AND comp_age<act_max_age+2) AND declared=1 order by surname asc, fname asc "
fp_sDefault="act_ID1=0&act_ID1=0"
fp_sNoRecords="<tr><td colspan=61 align=""LEFT"" width=""100%""></td></tr>"
fp_sDataConn="ontrack"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=True
fp_fMenuFormat=False
fp_sMenuChoice="act_ID"
fp_sMenuValue="act_ID"
fp_sColTypes="&act_ID=3&eventID=3&studioID=3&teamname=202&act_name=202&choreographer=202&act_division=130&act_format=130&act_nomination=202&act_agegroup=130&act_min_age=3&act_max_age=3&act_duration=202&music_on_entry=202&notes=203&comp_numbers=3&day=3&start_time=202&program_order=3&blockno=3&acttype=17&lastupdated=135&mixedage=130&registered=11&reg_time=135&progress=202&act_status=202&statusnumber=3&actualTOS=135&hall=130&checktimeon=202&checktimeoff=202&svrdate=202&evaluation_link=203&sound_link=203&video_link=203&combined_link=203&duplicates=202&filler=130&competitorID=3&studio_ID=3&fname=202&surname=202&comp_age=3&dateofbirth=202&dd_dob=3&mm_dob=3&yyyy_dob=3&duplicates=202&dateadded=135&lastupdated=135&filler=130&declarations_ID=3&eventID=3&studioID=3&actID=3&competitor_ID=3&declared=11&actcompID=3&session=20&filler=130&"
fp_iDisplayCols=61
fp_fCustomQuery=True
BOTID=2
fp_iRegion=BOTID
%>
<!--#include file="../../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><tr>
				<td>
				<p style="margin-top: 0; margin-bottom: 0">
				<input type="checkbox" name="C1" value="ON" <%If instr(fp_rs("declared"),"True") >0 then response.write "checked"%> 
			onclick="if(C1=checked){form2.competitor_ID.value=<%=FP_FieldURL(fp_rs,"competitorID")%>;form2.actcomp.value=(<%=FP_FieldURL(fp_rs,"act_ID")%>*10000)+<%=FP_FieldURL(fp_rs,"competitorID")%>;form2.act_ID.value=<%=FP_FieldVal(fp_rs,"act_ID")%>;form2.studio_ID.value=studio_ID.value;myfunc2()} else {form4.actcomp.value=(<%=FP_FieldURL(fp_rs,"act_ID")%>*10000)+<%=FP_FieldURL(fp_rs,"competitorID")%>;form4.studio_ID.value=studio_ID.value;form4.act_ID1.value=<%=FP_FieldURL(fp_rs,"act_ID")%>;myfunc4();}"><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
    s-column="surname" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;surname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"surname")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
    s-column="fname" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;fname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"fname")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
    s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan -->[<!--webbot bot="DatabaseResultColumn" 
    s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
    s-column="comp_age" b-tableformat="TRUE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;comp_age&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"comp_age")%><!--webbot 
    bot="DatabaseResultColumn" endspan -->]</td>
			</tr>
			<!--webbot bot="DatabaseRegionEnd" b-tableformat="TRUE" 
   b-menuformat="FALSE" u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" 
   i-groupsize="0" clientside tag="TBODY" 
   preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" 
   startspan --><!--#include file="../../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>
				<p style="margin-top: 0; margin-bottom: 0">
				<b>Other Competitor(s) [&amp; ages] eligible for this Act</b></td>
			</tr>

	<div align="center">
				<!--webbot bot="DatabaseRegionStart" 
   s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
   s-columntypes="3,3,3,202,202,202,130,130,202,130,3,3,202,202,203,3,3,202,3,3,17,135,130,11,135,202,202,3,135,130,202,202,202,203,203,203,203,202,130,3,3,202,202,3,202,3,3,3,202,135,135,130,3,3,3,3,3,11,3,20,130" 
   s-dataconnection="ontrack" b-tableformat="TRUE" 
   b-menuformat="FALSE" s-menuchoice="act_ID" s-menuvalue="act_ID" 
   b-tableborder="FALSE" b-tableexpand="TRUE" b-tableheader="TRUE" 
   b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" 
   b-makeform="FALSE" s-recordsource 
   s-displaycolumns="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
   s-criteria s-order 
   s-sql="SELECT * FROM es_actsTR&lt;br&gt;left join es_competitors on es_competitors.studio_ID=es_actsTR.studioID&lt;br&gt;left join es_declarationsTR on es_declarationsTR.competitor_ID=es_competitors.competitorID AND es_declarationsTR.actID=::act_ID1:: &lt;br&gt;where (act_ID=::act_ID1:: AND act_min_age-2&amp;lt;=comp_age AND comp_age&amp;lt;act_max_age+2) AND declared IS NULL&lt;br&gt;order by surname asc, fname asc&lt;br&gt;" 
   b-procedure="FALSE" clientside suggestedext="asp" 
   s-defaultfields="act_ID1=0&amp;amp;act_ID1=0" s-norecordsfound="" 
   i-maxrecords="0" i-groupsize="0" botid="7" 
   u-dblib="../../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../../_fpclass/fpdbrgn1.inc" 
   u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" tag="TBODY" 
   preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" 
   startspan b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt 
   sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" 
   sa-CritTypes b-WasTableFormat="TRUE" 
   b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM es_actsTR left join es_competitors on es_competitors.studio_ID=es_actsTR.studioID left join es_declarationsTR on es_declarationsTR.competitor_ID=es_competitors.competitorID AND es_declarationsTR.actID=::act_ID1::  where (act_ID=::act_ID1:: AND act_min_age-2<=comp_age AND comp_age<act_max_age+2) AND declared IS NULL order by surname asc, fname asc "
fp_sDefault="act_ID1=0&act_ID1=0"
fp_sNoRecords="<tr><td colspan=61 align=""LEFT"" width=""100%""></td></tr>"
fp_sDataConn="ontrack"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=True
fp_fMenuFormat=False
fp_sMenuChoice="act_ID"
fp_sMenuValue="act_ID"
fp_sColTypes="&act_ID=3&eventID=3&studioID=3&teamname=202&act_name=202&choreographer=202&act_division=130&act_format=130&act_nomination=202&act_agegroup=130&act_min_age=3&act_max_age=3&act_duration=202&music_on_entry=202&notes=203&comp_numbers=3&day=3&start_time=202&program_order=3&blockno=3&acttype=17&lastupdated=135&mixedage=130&registered=11&reg_time=135&progress=202&act_status=202&statusnumber=3&actualTOS=135&hall=130&checktimeon=202&checktimeoff=202&svrdate=202&evaluation_link=203&sound_link=203&video_link=203&combined_link=203&duplicates=202&filler=130&competitorID=3&studio_ID=3&fname=202&surname=202&comp_age=3&dateofbirth=202&dd_dob=3&mm_dob=3&yyyy_dob=3&duplicates=202&dateadded=135&lastupdated=135&filler=130&declarations_ID=3&eventID=3&studioID=3&actID=3&competitor_ID=3&declared=11&actcompID=3&session=20&filler=130&"
fp_iDisplayCols=61
fp_fCustomQuery=True
BOTID=7
fp_iRegion=BOTID
%>
<!--#include file="../../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><tr>
					<td>
					<p style="margin-top: 0; margin-bottom: 0">
					<input type="checkbox" name="C2" value="ON" <%If instr(fp_rs("declared"),"True") >0 then response.write "checked"%> 
			onclick="if(C2=checked){form2.competitor_ID.value=<%=FP_FieldURL(fp_rs,"competitorID")%>;form2.actcomp.value=(<%=FP_FieldURL(fp_rs,"act_ID")%>*10000)+<%=FP_FieldURL(fp_rs,"competitorID")%>;form2.act_ID1.value=<%=FP_FieldVal(fp_rs,"act_ID")%>;form2.studio_ID.value=<%=FP_FieldURL(fp_rs,"studio_ID")%>;myfunc2()} else {form4.actcomp.value=(<%=FP_FieldURL(fp_rs,"act_ID")%>*1000)+<%=FP_FieldURL(fp_rs,"competitorID")%>;form4.studio_ID0.value=studio_ID0.value;form4.act_ID1.value=<%=FP_FieldURL(fp_rs,"act_ID")%>;myfunc4();}"><!--webbot 
     bot="DatabaseResultColumn" 
     s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
     s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
     b-makelink="FALSE" clientside b-MenuFormat 
     preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
     startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
     bot="DatabaseResultColumn" endspan --><!--webbot 
     bot="DatabaseResultColumn" 
     s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
     s-column="surname" b-tableformat="TRUE" b-hashtml="FALSE" 
     b-makelink="FALSE" clientside b-MenuFormat 
     preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;surname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
     startspan --><%=FP_FieldVal(fp_rs,"surname")%><!--webbot 
     bot="DatabaseResultColumn" endspan --><!--webbot 
     bot="DatabaseResultColumn" 
     s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
     s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
     b-makelink="FALSE" clientside b-MenuFormat 
     preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
     startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
     bot="DatabaseResultColumn" endspan --><!--webbot 
     bot="DatabaseResultColumn" 
     s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
     s-column="fname" b-tableformat="TRUE" b-hashtml="FALSE" 
     b-makelink="FALSE" clientside b-MenuFormat 
     preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;fname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
     startspan --><%=FP_FieldVal(fp_rs,"fname")%><!--webbot 
     bot="DatabaseResultColumn" endspan --><!--webbot 
     bot="DatabaseResultColumn" 
     s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
     s-column="filler" b-tableformat="TRUE" b-hashtml="FALSE" 
     b-makelink="FALSE" clientside b-MenuFormat 
     preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
     startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
     bot="DatabaseResultColumn" endspan -->[<!--webbot bot="DatabaseResultColumn" 
     s-columnnames="act_ID,eventID,studioID,teamname,act_name,choreographer,act_division,act_format,act_nomination,act_agegroup,act_min_age,act_max_age,act_duration,music_on_entry,notes,comp_numbers,day,start_time,program_order,blockno,acttype,lastupdated,mixedage,registered,reg_time,progress,act_status,statusnumber,actualTOS,hall,checktimeon,checktimeoff,svrdate,evaluation_link,sound_link,video_link,combined_link,duplicates,filler,competitorID,studio_ID,fname,surname,comp_age,dateofbirth,dd_dob,mm_dob,yyyy_dob,duplicates,dateadded,lastupdated,filler,declarations_ID,eventID,studioID,actID,competitor_ID,declared,actcompID,session,filler" 
     s-column="comp_age" b-tableformat="TRUE" b-hashtml="FALSE" 
     b-makelink="FALSE" clientside b-MenuFormat 
     preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;comp_age&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
     startspan --><%=FP_FieldVal(fp_rs,"comp_age")%><!--webbot 
     bot="DatabaseResultColumn" endspan -->]</td>
				</tr>
				<!--webbot bot="DatabaseRegionEnd" b-tableformat="TRUE" 
   b-menuformat="FALSE" u-dbrgn2="../../../../_fpclass/fpdbrgn2.inc" 
   i-groupsize="0" clientside tag="TBODY" 
   preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" 
   startspan --><!--#include file="../../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --></tbody>
		</table></div>
</div>
	</div>
	<input type="hidden" name="act_ID1" value="<%=Server.HtmlEncode(Request("act_ID"))%>">
	<input type="hidden" name="studio_ID" value="<%=Server.HtmlEncode(Request("studio_ID"))%>">
	<input type="hidden" name="studio_ID0" value="<%=Server.HtmlEncode(Request("studio_ID0"))%>">
	</form>
			</td>
		</tr>
	</table>
</div>
</body>

</html>