<html>
    <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta http-equiv="Content-Language" content="en-gb">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="viewport" content="width=100%, initial-scale=1">
<script src="https://kit.fontawesome.com/77a03b295e.js" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="../../simple.css">
<title>Europestage | we love dancing</title>
    <script src="https://js.bytescale.com/upload-widget/v4"></script>
    <script>
      // -----
      // Configuration:
      // https://www.bytescale.com/docs/upload-widget#configuration
      // -----
      const options = {
        apiKey: "public_FW25c7iSmm5XgCwLuyG7uPMb79ro", // This is your API key.
        maxFileCount: 1
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
    <body topmargin="40">


		

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


<form method="POST" action="../media.asp" 
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
 <input type="hidden" name="studio_ID" value="<%=FP_FieldHTML(fp_rs,"studio_ID")%>"><input 
 type="hidden" name="studio_ID0" value="<%=FP_FieldHTML(fp_rs,"studio_ID")%>">&nbsp;
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


			</td>
		</tr>
		<tr>
			<td>


			<div align="center">
				<table class="formtable">
					<tbody>
						<tr>
							<td class="div2" align="center">
						<p align="center"><font color="#D5EAFF">Upload your 
						Video track</font></p>
				<iframe name="I17" src="../../blank.asp" marginwidth="1" 
    marginheight="0" height="30" width="100%" scrolling="no" 
    border="0" frameborder="0">
				Your browser does not support inline frames or is currently configured not to display inline frames.
				</iframe>
						<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form2_Validator(theForm)
{

  if (theForm.video_link.value == "")
  {
    alert("Please enter a value for the \"VideoLink\" field.");
    theForm.video_link.focus();
    return (false);
  }

  if (theForm.video_link.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"VideoLink\" field.");
    theForm.video_link.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="update_video.asp" onsubmit="return FrontPage_Form2_Validator(this)" language="JavaScript" name="FrontPage_Form2">
					<p style="margin-top: 6px; margin-bottom: 0">
					<input type="text" id="link0" name="act_name" disabled size="20" class="formfield" style="text-align: center" value="<%=Server.HtmlEncode(Request("act_name"))%>"></p>
					<p style="margin-top: 6px; margin-bottom: 0">
					<!--webbot bot="Validation" s-display-name="VideoLink" 
     b-value-required="TRUE" i-minimum-length="1" -->
					<input type="text" id="link" name="video_link" size="20" 
     class="formfield" style="text-align: center"></p>
						<p align="center">
				<a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}">
				<font size="1">Click</font><span style="font-size: 9pt"> </span> <i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i> 
				<font size="1">unlock/lock</font></a><font size="1"> </font></p>
					<p align="center"><input type="submit" id="mySubmit" value="Submit" name="B1"></p>

					<input type="hidden" id="aaa" name="aaa" value="0">
					<input type="hidden" name="fileID" 
     value="<%=Server.HtmlEncode(Request("fileID"))%>" size="6">
				</form>
							</td>
						</tr>
					</tbody>
				</table>
				</div>


		 	</td>
		</tr>
	</table>
</div>
 </body>
		 <script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Upload Sound Track";document.getElementById("aaa").value='1';}
}
</script>

<script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Upload Sound Track";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
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
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Upload Sound Track (Locked)";document.getElementById("mySubmit").style.backgroundColor='red';
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