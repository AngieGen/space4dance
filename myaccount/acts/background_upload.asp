<html>
  <head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Europestage || we love dancing</title>
<meta name="viewport" content="width=100%, initial-scale=1">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>

<SCRIPT Language="JavaScript">
function stopRKey(evt) {
    var evt = (evt) ? evt : ((event) ? event : null);
    var node = (evt.target) ? evt.target : ((evt.srcElement) ? evt.srcElement : null);
    if ((evt.keyCode == 13) && (node.type=="text")) {return false;}
}

document.onkeypress = stopRKey;
</SCRIPT>

<style type="text/css">

.body {

  background-color: #000000;

}
.div1 {
  width: 300px;
  height: 35px;
  display:table-cell;
  font-family: Bahnschrift; 
  font-size: 12pt; 
  border-radius:4px;
  border: 1px solid blue;
  background-color:#FFFFFF;
  text-align:left;
  vertical-align:middle;
}

input[type=submit] {
  width: 300px;
  background-color: #4CAF50;
  color: white;
  padding: 14px 10px;
  margin: 0px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.div2 {
  width: 90%;
  height: 35px;
  padding: 10px;
  border-radius:12px;
  border: 1px #F0F0F0;
  background-color:#FFFFFF

}
.button {
  border: none;
  padding: 0px 0px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 0px 0px;
  cursor: pointer;
  background-color:#FFFFFF
}
.button1 {
  border: none;
  padding: 0px 0px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 0px 0px;
  cursor: pointer;
  background-color:#FFFFFF
}
</style>
    <meta http-equiv="Content-Language" content="en-gb">
    <script src="https://js.bytescale.com/upload-widget/v4"></script>
    <script>
      // -----
      // Configuration:
      // https://www.bytescale.com/docs/upload-widget#configuration
      // -----
      const options = {
        apiKey: "public_W23MT4RFvkWwDKD1twXEFgkZLdPH", // This is your API key.

        maxFileCount: 1,

        // Dropzone configuration:
        layout: "inline",
        container: "#my-container",

        showFinishButton: true,

        // To remove the 'finish' button:
        // showFinishButton: false,
        // onUpdate: ({ uploadedFiles, pendingFiles, failedFiles }) => {
        //   const fileUrls = uploadedFiles.map(x => x.fileUrl).join("\n");
        //   if (fileUrls.length > 0) {
        //     alert(`File(s) uploaded:\n\n${fileUrls}`);
        //   }
        // }
      };

      // import * as Bytescale from "@bytescale/upload-widget";
      Bytescale.UploadWidget.open(options).then(
        files => {
          const fileUrls = files.map(x => x.fileUrl).join("\n");
          const success = fileUrls.length === 0
            ? "No file selected."
            : `File uploaded:\n\n${fileUrls}`;
          alert(success);document.getElementById("link").value=files.map(x => x.fileUrl).join("\n");
        },
        error => {
          alert(error);
        }
      );
    </script>
  	<base target="I17">
  </head>

  <body class="body">

	  <div align="center">
		<table border="0" class="div2" style="border-collapse: collapse; background-color:#000000" 
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
//--></script><!--webbot BOT="GeneratedScript" endspan --><form action="background_upload.asp" target="_self" onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" name="FrontPage_Form1">
	<p align="center"><nobr>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="act_ID,actname,filler,duplicates,lastupdated,datecreated,combined,background_link,sound_link,notes,music_on_entry,mixedage,mixed,act_duration,act_max_age,act_min_age,act_division,act_agegroup,act_nomination,comp_numbers,act_type,act_format,choreographer,teamname,studioID,eventname,eventID" s-columntypes="3,202,130,202,135,135,11,201,201,203,202,130,11,130,3,3,130,130,202,3,3,130,202,202,3,202,3" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="TRUE" s-menuchoice="actname" s-menuvalue="act_ID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="act_ID,actname" s-criteria s-order s-sql="select act_ID, actname+' ('+eventname+')' as actname from acts where studioID = ::studioID0:: and eventID&amp;lt;&amp;gt;7 or act_ID=::Act_ID:: and eventID&amp;lt;&amp;gt;7&lt;br&gt;order by actname ASC" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="studioID0=0&amp;amp;Act_ID=0" s-norecordsfound="" i-maxrecords="0" i-groupsize="0" botid="3" u-dblib="../../_fpclass/fpdblib.inc" u-dbrgn1="../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Database&lt;/span&gt; " b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="FALSE" startspan b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select act_ID, actname+' ('+eventname+')' as actname from acts where studioID = ::studioID0:: and eventID<>7 or act_ID=::Act_ID:: and eventID<>7 order by actname ASC"
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
<!--webbot bot="DatabaseRegionStart" endspan --><!--webbot bot="Validation" s-display-name="Select Act" b-value-required="TRUE" b-disallow-first-item="TRUE" --><select NAME="actID" SIZE="1" class="div1" onchange="submit()" style="color: #FF0000; text-transform: uppercase; font-family: Bahnschrift; font-size: 10pt; text-align:center">
	<option value="Select Act to Add Backing Video">Select Act to Add Background Media
	</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../_fpclass/fpdbrgn1.inc" startspan --><!--#include file="../../_fpclass/fpdbrgn1.inc"--><!--webbot bot="AspInclude" endspan -->
	<option VALUE="<%=FP_FieldHTML(fp_rs,"act_ID")%>"><%=FP_FieldHTML(fp_rs,"actname")%>
	</option>
	<!--webbot bot="AspInclude" clientside u-incfile="../../_fpclass/fpdbrgn2.inc" startspan --><!--#include file="../../_fpclass/fpdbrgn2.inc"--><!--webbot bot="AspInclude" endspan -->
	</select><!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="TRUE" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside preview=" &lt;span style=&quot;color: rgb(0,0,0); background-color: rgb(255,255,0)&quot;&gt;Results&lt;/span&gt; " startspan --><!--webbot bot="DatabaseRegionEnd" endspan --></nobr></p>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="act_ID,actname" s-columntypes="3,202" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice s-menuvalue b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="FALSE" b-listseparator="FALSE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="act_ID,actname" s-criteria s-order s-sql="select act_ID, actname from acts where act_ID=::ActID::&lt;br&gt;order by actname ASC" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="ActID=0" s-norecordsfound i-maxrecords="0" i-groupsize="0" botid="4" u-dblib="../../_fpclass/fpdblib.inc" u-dbrgn1="../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select act_ID, actname from acts where act_ID=::ActID:: order by actname ASC"
fp_sDefault="ActID=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=0
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice=""
fp_sMenuValue=""
fp_sColTypes="&act_ID=3&actname=202&"
fp_iDisplayCols=2
fp_fCustomQuery=True
BOTID=4
fp_iRegion=BOTID
%>
<!--#include file="../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><p align="center">
	<font color="#FFFFFF" face="Bahnschrift">
	ACT NAME =
	<!--webbot bot="DatabaseResultColumn" s-columnnames="act_ID,actname" s-column="actname" b-tableformat="FALSE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;actname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"actname")%><!--webbot bot="DatabaseResultColumn" endspan --></font></p>
	<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><input type="hidden" name="studioID0"  value="<%=Server.HtmlEncode(Request("studioID0"))%>"><input type="hidden" name="Act_ID" value="<%=Server.HtmlEncode(Request("ActID"))%>"></form>

			</td>
			</tr>
		</table></div>

  <form method="POST" action="update_background_link.asp" target="I17">
	<div align="center">
	<table border="0" style="border-collapse: collapse" width="100%">
		<tr>
			<td>
			<p align="center">
			<iframe name="I17" src="background_blank.asp" marginwidth="1" 
   marginheight="0" height="120" width="100%" border="0" 
   frameborder="0" target="I13">
			Your browser does not support inline frames or is currently configured not to display inline frames.
			</iframe>
			</td>
		</tr>
		<tr>
      <div id="my-container"
         style="position: relative; margin: 0 auto; width: 80%; height: 200px;">
    <p>
    <p>
    <p>
    <p>
    </div>
			<td align="center">
			<p style="margin-top: 6px; margin-bottom: 6px"><input type="text" name="file_link" id="link" size="20" class="div1"></td>
		</tr>
		<tr>
			<td align="center">
                <p style="margin-top: 8px; margin-bottom: 6px" align="center">
				<a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}">
                <i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa-xl" style="--fa-primary-color: yellow; --fa-secondary-color: white;"></i></a>
				<p align="center" style="margin-top: 2px; margin-bottom: 2px"></p>
                <p align="center" style="margin-top: 2px; margin-bottom: 2px">&nbsp;</p>
				<p align="center" style="margin-top: 0px; margin-bottom: 0px"><input type="submit" id="mySubmit" value="Submit" name="B1"></p>
				<p style="margin-top: 6px; margin-bottom: 6px">&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
		</tr>
	</table>
	</div>
	<input type="hidden" name="aaa" id="aaa" value="0">
	<input type="hidden" name="fileID" value="<%=Server.HtmlEncode(Request("actID"))%>">
	</form>
  <script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Upload File Link";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
}
</script>

<script>
function myFunc2()
{
  	{document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Locked. Click padlock to unlock";document.getElementById("mySubmit").style.backgroundColor='red';document.getElementById("aaa").value='0';}
}
</script>

<script>
function myFunction2() 
{
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Locked. Click padlock to unlock";document.getElementById("mySubmit").style.backgroundColor='red';
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
	  </body>
  </html>