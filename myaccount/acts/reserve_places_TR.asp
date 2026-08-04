<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Europestage || we love dancing</title>
<meta name="viewport" content="width=100%, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="../simple.css">
<link rel="stylesheet" type="text/css" href="../../styles.css">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>

<base target="I17">

</head>

<body style="background-color: #000000">

<p align="center"><font color="#FF7B00">RESERVE PLACES FOR EUROPESTAGE TURKEY</font></p>
<p align="center">
					<iframe name="I17" marginwidth="1" marginheight="0" 
     height="50" width="350" scrolling="no" border="0" 
     frameborder="0" src="../studios/blank_studio.asp" align="center">
					Your browser does not support inline frames or is currently configured not to display inline frames.
					</iframe>
					</p>
<!--webbot bot="DatabaseRegionStart" 
s-columnnames="reserveID,studioID,event1,riga_acts,riga_dancers,riga_changed,riga_datepaid,riga_money,event2,belek_acts,belek_dancers,belek_changed,belek_datepaid,belek_money,event3,wod_acts,wod_dancers,wod_changed,wod_datepaid,wod_money,lastupdated,eof" 
s-columntypes="3,3,3,3,3,3,135,6,3,3,3,3,135,6,3,3,3,3,135,6,135,130" 
s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="FALSE" 
s-menuchoice="reserveID" s-menuvalue="reserveID" b-tableborder="FALSE" b-tableexpand="TRUE" 
b-tableheader="FALSE" b-listlabels="FALSE" b-listseparator="FALSE" 
i-listformat="0" b-makeform="FALSE" s-recordsource 
s-displaycolumns="reserveID,studioID,event1,riga_acts,riga_dancers,riga_changed,riga_datepaid,riga_money,event2,belek_acts,belek_dancers,belek_changed,belek_datepaid,belek_money,event3,wod_acts,wod_dancers,wod_changed,wod_datepaid,wod_money,lastupdated,eof" 
s-criteria s-order 
s-sql="SELECT * FROM reserved_places where studioID=::studioID0::" 
b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="studioID0=" 
s-norecordsfound="No records returned." i-maxrecords="1" i-groupsize="0" botid="0" 
u-dblib="../../_fpclass/fpdblib.inc" u-dbrgn1="../../_fpclass/fpdbrgn1.inc" 
u-dbrgn2="../../_fpclass/fpdbrgn2.inc" tag="BODY" 
preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" 
startspan b-UseDotNET="FALSE" CurrentExt sa-InputTypes 
b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes 
b-WasTableFormat="FALSE" b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM reserved_places where studioID=::studioID0::"
fp_sDefault="studioID0="
fp_sNoRecords="No records returned."
fp_sDataConn="s4d_2025"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="reserveID"
fp_sMenuValue="reserveID"
fp_sColTypes="&reserveID=3&studioID=3&event1=3&riga_acts=3&riga_dancers=3&riga_changed=3&riga_datepaid=135&riga_money=6&event2=3&belek_acts=3&belek_dancers=3&belek_changed=3&belek_datepaid=135&belek_money=6&event3=3&wod_acts=3&wod_dancers=3&wod_changed=3&wod_datepaid=135&wod_money=6&lastupdated=135&eof=130&"
fp_iDisplayCols=22
fp_fCustomQuery=True
BOTID=0
fp_iRegion=BOTID
%>
<!--#include file="../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><form 
method="POST" action="update_places_TR.asp" target="I17">
	<div align="center">
		<table border="0" style="border-collapse: collapse" width="100%" 
  class="div2">
			<tr>
				<td>Event</td>
				<td align="center">Likely Number of Acts</td>
				<td align="center">Estimated Total Number of Competitors</td>
			</tr>
			<tr>
				<td height="80">Europestage Antalya, Türkiye ~ 30 April to 06 May 
				2026</td>
				<td align="center" height="80"><!--webbot bot="Validation" 
    s-display-name="ES Belek Acts" s-data-type="Integer" 
    s-number-separators="x" --><input type="number" name="belek_acts" size="20" onblur="if(this.value!=<%=FP_FieldHTML(fp_rs,"belek_acts")%>) {belek_changed.value=<%=FP_FieldHTML(fp_rs,"belek_changed")%>+1} else {belek_changed.value=<%=FP_FieldHTML(fp_rs,"belek_changed")%>}"
    class="formfield2" style="text-align: center" 
    value="<%=FP_FieldHTML(fp_rs,"belek_acts")%>" tabindex="3"></td>
				<td align="center" height="80"><!--webbot bot="Validation" 
    s-display-name="ES Belek Competitors" s-data-type="Integer" 
    s-number-separators="," --><input type="number" name="belek_dancers" onblur="if(this.value!=<%=FP_FieldHTML(fp_rs,"belek_dancers")%>) {belek_changed.value=<%=FP_FieldHTML(fp_rs,"belek_changed")%>+1} else {belek_changed.value=<%=FP_FieldHTML(fp_rs,"belek_changed")%>}"
    size="20" class="formfield2" style="text-align: center" 
    value="<%=FP_FieldHTML(fp_rs,"belek_dancers")%>" tabindex="4"></td>
			</tr>
			<tr>
				<td colspan="3" align="center">
						<font color="#FFFFFF">
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF">Click padlock to unlock/lock</font></p>
			<p style="margin-top: 0; margin-bottom: 6px">
				&nbsp;</p>
				<p style="margin-top: 0; margin-bottom: 6px">
				<font size="2" color="#D5EAFF"><a onclick="if(aaa.value==0) {myFunc1()} else {myFunc2()}"><i id="icon" onclick="myFunc9(aaa)" class="fa-sharp-duotone fa-solid fa-lock-keyhole fa-2xl" style="--fa-primary-color: yellow; --fa-secondary-color: #ffffff;"></i></a></font></p><p>&nbsp;</p>
			<p><input type="submit" id="mySubmit" value="Submit" name="B1"></p>
				</font>
        		<p>&nbsp;</td>
			</tr>
			<tr>
				<td colspan="3" align="center">&nbsp;</td>
			</tr>
		</table>
	</div>
  <input type="hidden" name="belek_changed" value="<%=FP_FieldHTML(fp_rs,"belek_changed")%>">
  <input type="hidden" name="aaa" id="aaa" value="0">
	<input type="hidden" name="studioID0" value="<%=FP_FieldHTML(fp_rs,"studioID")%>">
</form>

<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" 
u-dbrgn2="../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="BODY" 
preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" 
startspan --><!--#include file="../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan -->

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
</html>
