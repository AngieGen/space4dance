<html>

<head>
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>

<script language="JavaScript" id="WU_Expression" type="text/javascript" > 

var token = '';var prog = '';var progIndex = 0;var oForm;var places = 2;var prepend = 0;var DELIMITER = 1;var VARIABLE = 2;var NUMBER = 3;var TOKEN_SIZE = 32;var TRUE = -1;var FALSE = 0;function Expression(theForm,theExpression,Places,Prepend) {places = Places;prepend = Prepend;progIndex = 0;prog = theExpression;oForm = theForm;get_token();if(!token) {serror(2);}Level1();}function Level1(){var slot;var ttok_type;var temp_token;var result = 0.0;if(tok_type == VARIABLE) {temp_token = token;ttok_type = tok_type;if(typeof oForm[token] != "undefined" ) {slot = oForm[token];}else{serror(3);}get_token();if(token != '=') {putback();token = temp_token;tok_type = ttok_type;}else{get_token();result = Level2();slot.value = round(result,places);return;}}result=Level2();return result;}function Level2(){var op = '';var hold = 0;var result = 0;result=Level3();while((op = token) == '+' || op == '-') {get_token();hold=Level3();result = arith(op,result, hold);}return result;}function Level3(){var op = '';var hold = 0;var result = 0.0;	result = Level4();	while((op = token) == '*' || op == '/') {get_token();hold = Level4();result = arith(op,result, hold);}return result;}function Level4(){var hold = 0;var result = 0;result = Level5();if((token) == '^') {get_token();hold = Level4();result = arith('^',result, hold);}return result;}function Level5(){var op = '';var result = 0.0;op = 0;if((tok_type==DELIMITER) && token == '+' || token == '-') {op = token;get_token();}result = Level6();if(op)result = unary(op,result);return result;}function Level6(){var result = 0.0;if((token == '(') && (tok_type == DELIMITER)) {get_token();result = Level1();if(token != ')') { serror(1);} get_token(); } else { result = primitive(); }return result;}function primitive(){var slot = 0;var result = 0.0;var sValue = '';var i = 0;switch(tok_type) {case VARIABLE : if(typeof oForm[token] == "undefined") {	result = 0.0; } else {switch (oForm[token].tagName) {case 'INPUT' : sValue = '0.0';if (oForm[token].type != 'checkbox' )sValue = oForm[token].value; else if (oForm[token].checked) sValue = oForm[token].value; while(sValue.charAt(i) == ' ') ++i; if(sValue.charAt(i) == '$') { ++i;}sValue = sValue.substr(i,sValue.length-i);if (!isNumber(sValue)) {serror(4);}result = parseFloat(sValue); if (isNaN(result)) result = 0; break;case 'SELECT' : sValue = oForm[token].options[oForm[token].selectedIndex].value; while(sValue.charAt(i) == ' ') ++i; if(sValue.charAt(i) == '$') ++i;sValue = sValue.substr(i,sValue.length-i);	if (!isNumber(sValue)) serror(0);result = parseFloat(sValue);if (isNaN(result)) result = 0; break;default:if( oForm[token].length > 0 ) {for(i=0; i < oForm[token].length; i++) {if(oForm[token][i].checked) {sValue = oForm[token][i].value;while(sValue.charAt(i) == ' ') ++i;if(sValue.charAt(i) == '$') ++i; sValue = sValue.substr(i,sValue.length-i);if (!isNumber(sValue)) serror(4);isNaN(parseFloat(sValue)) ? result += 0 : result += parseFloat(sValue);	var sType = oForm[token][i].type.toLowerCase();	sType = sType.toLowerCase();if (sType == 'radio') break;}}}break;}}get_token();return result;case NUMBER:result = parseFloat(token);get_token();return result;default:return result;}}
function arith(o,r,h){var t = 0.0;var ex = 0.0;	switch(o) {	case '-':r = r - h;	break;case '+':	r = r + h;	break;case '*':	r = r * h;break;case '/':r = r / h;break;case '%':t = ((r) / (h));r = r - (t*(h));break;case '^':ex =  r;if(h==0) {	r = 1.0;break;}for(t=h-1; t>0; --t) r = (r) * ex; break;}return r;}function unary(o, r){if(o=='-') r = -(r);return r;}function putback(){var t = '';t = token;for(;t;t++) progIndex--;}function find_var(s){var temp = '';temp = oForm.s.value;if( temp == '' ) {return(0.0);}return parseFloat(temp);}function serror(error){var e = new Array;e[0] =	"Syntax error";e[1] = 	"Unbalanced parentheses";e[2] = 	"no expression present";e[3] =  "Form field does not exist " + token;e[4] =  "Not a number";alert(e[error] + ' - ' + token);}function get_token(){var temp = '';tok_type =  0;while(prog.charAt(progIndex) == ' ') ++progIndex;if(is_in(prog.charAt(progIndex), "+-*/%^=()")) {tok_type = DELIMITER;temp += prog.charAt(progIndex++);} else if(isAlpha(prog.charAt(progIndex)) || prog.charAt(progIndex) == '$') { while(!isdelim(prog.charAt(progIndex))) temp += prog.charAt(progIndex++);tok_type = VARIABLE;} else if (isDigit(prog.charAt(progIndex)) || prog.charAt(progIndex) == '.') {while(!isdelim(prog.charAt(progIndex)))temp += prog.charAt(progIndex++);tok_type = NUMBER;}token = temp;}function isdelim(c){if(is_in(c, "+-/*%^=() ") || c=='\t' || c=='\r')return 1; return 0;}function isAlpha(c) {var sAlpha = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz';if (is_in(c,sAlpha)) return 1; else return 0;}function isDigit(c) {var Digits = '0123456789';	if (is_in(c,Digits))  return 1; else return 0; }function isNumber(s) {var dec = 0;var i = 0;if(s.charAt(i) == '-' || s.charAt(i) == '+') ++i;for(i; i<s.length; i++) {	if(!isDigit(s.charAt(i))) {if (s.charAt(i) != '.' || dec ) return 0; else ++dec; }}return 1;}function is_in(ch,s){if(s.indexOf(ch) > -1)  return 1; else return 0;}function round(number,places) {number = Math.round(number*Math.pow(10,places))/Math.pow(10,places);number += '';var x = number.lastIndexOf('.');	if (x == -1 && places > 0) { number += '.'; x = number.length -1; }for ( i = ((number.length-1) - x); i < places; i++) number += '0'; return prepend ? '$' + number : number;}
</script>

<script language="JavaScript" type="text/JavaScript">
function clearbox(thebox)
{
  thebox.value = "";
}
  onfocus="clearbox(this)"
</script>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<title>Europestage || we love dancing</title>

<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css2?family=Barlow+Condensed:wght@200&display=swap">
<link rel="stylesheet" type="text/css" href="../../../css/style.css">
<link rel="stylesheet" type="text/css" href="../../../css/menu.css">
<style>
<!--
.div2 {
  width: 94%;
  height: 30px;
  padding: 10px;
  border-radius:12px;
  border: 1px #000000;
  background-color: #000000;

}


.div1 {
  width: 100px;
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


.div {
  width: 200px;
  height: 80px;
  display:table-cell;
  font-family: Bahnschrift; 
  font-size: 10pt; 
  border-radius:4px;
  border: 1px solid blue;
  background-color:#FFFFFF;
  text-align:left;
  vertical-align:middle;
}

.button {
  width: 100px;
  background-color: #4CAF50;
  color: white;
  padding: 14px 10px;
  margin: 0px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

img {
	width: 90px;
	max-width: 90vw;
	height: 90px;
	object-fit: contain;
	border: 0px;
	}
-->
</style>

<base target="I51">

</head>

<body topmargin="10" style="background-color: #000000;">
<form method="POST" action="J1_INPUT.asp" target="_self">
			<div align="center">
				<table border="0" style="border-collapse: collapse" width="100%" class="div2">
					<tr>
						<td width="15%" rowspan="3">
			<a href="J1_INPUT.asp?j1ID=1" target=_self><i class="fa-solid fa-arrows-rotate" style="color: #FF7600"></i></a>
			<font color="#FFFFFF">&nbsp;<font face="Bahnschrift" style="font-size: 9pt">on Stage</font></font></td>
						<td width="15%" rowspan="3">
			&nbsp;</td>
						<td width="70%" align="left" height="8">
						</td>
					</tr>
					<tr>
						<td width="70%" align="left" height="8">
			<iframe src="https://free.timeanddate.com/clock/iaasd9z2/n602/tluk/fn16/fs12/fcff7600/tct/pct/ahl/ftb/tt0/th2" frameborder="0" width="262" height="16" allowtransparency="true" name="I152"></iframe>

						</td>
					</tr>
					<tr>
						<td width="70%" align="left" height="65">
			<p style="margin-top: 0; margin-bottom: 0">
			<font face="Bahnschrift" size="2" color="#FFFFFF">Search By Program #</font></p>
			<p style="margin-top: 0; margin-bottom: 0">
			<!--webbot bot="Validation" s-display-name="Studio Number" s-data-type="Integer" s-number-separators="," --><input type="number" name="programno" size="20" class="div1" style="text-align: center; font-size:10pt; font-family:Trebuchet MS" value="<%=Server.HtmlEncode(Request("programno"))%>" onchange="statusnumber.value==100;Submit()"></p>
						</td>
					</tr>
					</table>
			<div style="position: absolute; width: 85px; height: 56px; z-index: 1; right: 15px; float: right; visibility:visible; top:5px" 
id="es_logo">
	<p style="margin-top: 6px; margin-bottom: 6px">
	<img border="0" class="img2" src="../../../myaccount/studios/ES_60.png" align=right></div>
				</div>
			<input type="hidden" name="statusnumber" value="100">
		</form>
		
	
	
	<form method="POST" id="j1" action="update_j1_scores.asp" target="I151">
	<input type="hidden" name="j1ID" value="1">	
<div align="center">
	<table width="100%" border="1" class="div2" style="font-family: Bahnschrift; font-size: 10pt; border-width: 1px" cellpadding="2">
			<tr>
				<th style="border-style: none; border-width: medium" width="30%">
	&nbsp;</th>
				<th style="border-style: none; border-width: medium" width="70%" align="left">
			<font color="#FFFFFF">Judge 1</font></th>
			</tr>
	</table>
	</div>
	<!--webbot bot="DatabaseRegionStart" s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" s-columntypes="3,3,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,11,3,130,3,3,130,3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,3,3,130,3,202,202,202,202,202,202,202,3,202,3,135,135,202,20,20,202,201,11,6,6,6,6,6,6,202,203,202,203,130,3,3,3,202,3,3,130,11,135,130,3,135,135,202,3,130,3" s-dataconnection="s4d_2025" b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice="scoresID" s-menuvalue="scoresID" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="FALSE" b-listseparator="FALSE" i-listformat="0" b-makeform="FALSE" s-recordsource s-displaycolumns="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" s-criteria s-order s-sql="select * , (ESstage.program_order-(block*1000)) as program_order from ESscores&lt;br&gt;left join acts on acts.act_ID= ESscores.actID&lt;br&gt;left join studios on studio_ID=studioID&lt;br&gt;left join ESstage on ESstage.actID=ESscores.actID&lt;br&gt;where j1ID=1 AND (statusnumber=::statusnumber:: or ESstage.program_order=::programno::) and eventID=8&lt;br&gt;order by ESstage.program_order DESC" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="statusnumber=4&amp;amp;programno=0" s-norecordsfound i-maxrecords="1" i-groupsize="0" botid="0" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan b-InForm="TRUE" b-UseDotNET="FALSE" CurrentExt sa-InputTypes b-DataGridFormat="FALSE" b-DGridAlternate="TRUE" sa-CritTypes b-WasTableFormat="FALSE" b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="select * , (ESstage.program_order-(block*1000)) as program_order from ESscores left join acts on acts.act_ID= ESscores.actID left join studios on studio_ID=studioID left join ESstage on ESstage.actID=ESscores.actID where j1ID=1 AND (statusnumber=::statusnumber:: or ESstage.program_order=::programno::) and eventID=8 order by ESstage.program_order DESC"
fp_sDefault="statusnumber=4&programno=0"
fp_sNoRecords=""
fp_sDataConn="s4d_2025"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="scoresID"
fp_sMenuValue="scoresID"
fp_sColTypes="&scoresID=3&actID=3&j1ID=3&j1T=3&j1C=3&j1P=3&j1M=3&j1sum=3&j1notes=203&j1scored=11&j2ID=3&j2T=3&j2C=3&j2P=3&j2M=3&j2sum=3&j2notes=203&j2scored=11&j3ID=3&j3T=3&j3C=3&j3P=3&j3M=3&j3sum=3&j3notes=203&j3scored=11&j4ID=3&j4T=3&j4C=3&j4P=3&j4M=3&j4sum=3&j4notes=203&j4scored=11&j5ID=3&j5T=3&j5C=3&j5P=3&j5M=3&j5sum=3&j5notes=203&j5scored=11&confirmed=11&posn=3&posnL=130&points=3&max_pts=3&filler=130&act_ID=3&eventID=3&eventname=202&studioID=3&teamname=202&choreographer=202&actname=202&act_format=130&act_type=3&comp_numbers=3&act_nomination=202&act_agegroup=130&act_division=130&act_min_age=3&act_max_age=3&act_duration=130&mixed=11&mixedage=130&music_on_entry=202&notes=203&sound_link=201&background_link=201&combined=11&datecreated=135&lastupdated=135&duplicates=202&fee=3&fees=3&filler=130&studio_ID=3&studioname=202&contact=202&fname=202&surname=202&email=202&mobile=202&city=202&countryID=3&instagram=202&pincode=3&datecreated=135&lastupdated=135&ipaddress=202&sessionID=20&secureno=20&duplicates=202&bulk_link=201&bulk_uploaded=11&discount_lv=6&deposit_lv=6&discount_tr=6&deposit_tr=6&discount_wod=6&deposit_wod=6&company_name=202&invoice_address=203&company_number=202&invoice_notes=203&filler=130&ESstage_ID=3&actID=3&day=3&starttime=202&program_order=3&block=3&category=130&registered=11&reg_time=135&act_status=130&statusnumber=3&checktimeon=135&checktimeoff=135&svrdate=202&studio_ID=3&filler=130&program_order=3&"
fp_iDisplayCols=124
fp_fCustomQuery=True
BOTID=0
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan -->
	<div align="center">

		<table width="100%" border="1" class="div2" style="font-family: Bahnschrift; font-size: 10pt; border-width: 1px" cellpadding="2">
		<tr>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="30%" align="right">
				<font color="#FFFFFF">
				<i>Block</i></font></td>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="70%">
				<i><b>
							<font color="#FFFFFF" size="3">
				<!--webbot bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="block" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;block&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan 
    
    
    
    s-ColumnTypes="3,3,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,11,135,3,130,3,3,130,3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130,3,202,202,202,202,202,202,202,3,202,3,135,135,202,20,20,202,201,11,6,6,6,6,6,6,202,203,202,203,130,3,3,3,202,3,3,11,135,130,3,135,135,135,130,3" --><%=FP_FieldVal(fp_rs,"block")%><!--webbot 
    bot="DatabaseResultColumn" endspan --></font></b></i></td>
			</tr>
		<tr>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="30%" align="right">
				<font color="#FFFFFF">Programme Order</font></td>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="70%">
				<b>
							<font color="#FF7600" size="3">
				<!--webbot bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="program_order" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;program_order&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan 
    
    
    
    s-ColumnTypes="3,3,3,3,3,3,3,3,203,3,3,3,3,3,3,3,203,3,3,3,3,3,3,3,203,3,3,3,3,3,3,3,203,3,3,3,3,3,3,3,203,3,11,135,130,3,3,3,202,202,202,130,202,130,3,3,202,11,203,3,3,202,3,3,17,17,135,130,11,135,202,202,3,135,202,130,3,202,202,202,202,202,202,3,202,202,202,3,135,135,202,202,11,3,202,203,202,203,130" --><%=FP_FieldVal(fp_rs,"program_order")%><!--webbot 
    bot="DatabaseResultColumn" endspan --></font></b></td>
			</tr>
		<tr>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="30%" align="right">
				<font color="#FFFFFF">
				<b>act name</b></font></td>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="70%">
				<b><font color="#FF7600" size="3">
				<!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="actname" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;actname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan s-ColumnTypes="3,3,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,11,135,3,130,3,3,130,3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130,3,202,202,202,202,202,202,202,3,202,3,135,135,202,20,20,202,201,11,6,6,6,6,6,6,202,203,202,203,130,3,3,3,202,3,3,11,135,130,3,135,135,135,130" --><%=FP_FieldVal(fp_rs,"actname")%><!--webbot 
    bot="DatabaseResultColumn" endspan --></font></b></td>
			</tr>
			<tr>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="30%" align="right">
				<b><font color="#FFFFFF">act format</font></b></td>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="70%">
				<b><font color="#FF7600" size="2">
				<!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="act_format" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_format&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan s-ColumnTypes="3,3,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,11,3,130,3,3,130,3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,3,3,130,3,202,202,202,202,202,202,202,3,202,3,135,135,202,20,20,202,201,11,6,6,6,6,6,6,202,203,202,203,130,3,3,3,202,3,3,130,11,135,130,3,135,135,202,3,130,3" --><%=FP_FieldVal(fp_rs,"act_format")%><!--webbot 
    bot="DatabaseResultColumn" endspan --></font></b></td>
			</tr>
			<tr>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="30%" align="right">
				<font color="#FFFFFF">
				<b>studio</b> <b>&amp; team name</b></font></td>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="70%">
				<font color="#FFFFFF">
				<!--webbot bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="studioname" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;studioname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    s-ColumnTypes="3,3,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,11,135,3,130,3,3,130,3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130,3,202,202,202,202,202,202,202,3,202,3,135,135,202,20,20,202,201,11,6,6,6,6,6,6,202,203,202,203,130,3,3,3,202,3,3,11,135,130,3,135,135,135,130" 
    startspan --><%=FP_FieldVal(fp_rs,"studioname")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    s-ColumnTypes="3,3,3,3,3,3,3,3,203,3,3,3,3,3,3,203,3,3,3,3,3,3,203,3,3,3,3,3,3,203,3,3,3,3,3,3,203,11,135,130,3,3,3,202,202,202,130,202,130,3,3,202,11,203,3,3,202,3,3,17,17,135,130,3,202,202,202,202,202,202,3,202,202,202,3,135,135,202,202,11,6,202,203,202,203,130" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="teamname" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;teamname&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"teamname")%><!--webbot 
    bot="DatabaseResultColumn" endspan --></font></td>
			</tr>
			<tr>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="30%" align="right">
				<font color="#FFFFFF">
				<b>details</b></font></td>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="70%">
				<b>
				<font color="#FF7600">
				<!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="act_agegroup" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_agegroup&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"act_agegroup")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="mixedage" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;mixedage&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"mixedage")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="filler" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;filler&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"filler")%><!--webbot 
    bot="DatabaseResultColumn" endspan --><!--webbot 
    bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="act_nomination" b-tableformat="FALSE" 
    b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;act_nomination&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan --><%=FP_FieldVal(fp_rs,"act_nomination")%><!--webbot 
    bot="DatabaseResultColumn" endspan --></font></b></td>
			</tr>
			<tr>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="30%" align="right">
				<font color="#FFFFFF">
				<b>total score</b></font></td>
				<td style="border-left-style: none; border-left-width: medium; border-right-style: none; border-right-width: medium; border-top-style: none; border-top-width: medium; border-bottom-style: solid; border-bottom-width: 1px" width="70%">
				<font color="#FFFFFF">
				<!--webbot bot="DatabaseResultColumn" 
    s-columnnames="scoresID,actID,j1ID,j1T,j1C,j1P,j1M,j1sum,j1notes,j1scored,j2ID,j2T,j2C,j2P,j2M,j2sum,j2notes,j2scored,j3ID,j3T,j3C,j3P,j3M,j3sum,j3notes,j3scored,j4ID,j4T,j4C,j4P,j4M,j4sum,j4notes,j4scored,j5ID,j5T,j5C,j5P,j5M,j5sum,j5notes,j5scored,confirmed,posn,posnL,points,max_pts,filler,act_ID,eventID,eventname,studioID,teamname,choreographer,actname,act_format,act_type,comp_numbers,act_nomination,act_agegroup,act_division,act_min_age,act_max_age,act_duration,mixed,mixedage,music_on_entry,notes,sound_link,background_link,combined,datecreated,lastupdated,duplicates,fee,fees,filler,studio_ID,studioname,contact,fname,surname,email,mobile,city,countryID,instagram,pincode,datecreated,lastupdated,ipaddress,sessionID,secureno,duplicates,bulk_link,bulk_uploaded,discount_lv,deposit_lv,discount_tr,deposit_tr,discount_wod,deposit_wod,company_name,invoice_address,company_number,invoice_notes,filler,ESstage_ID,actID,day,starttime,program_order,block,category,registered,reg_time,act_status,statusnumber,checktimeon,checktimeoff,svrdate,studio_ID,filler,program_order" 
    s-column="j1sum" b-tableformat="FALSE" b-hashtml="FALSE" 
    b-makelink="FALSE" clientside b-MenuFormat 
    preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;j1sum&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" 
    startspan 
    
    
    s-ColumnTypes="3,3,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,3,3,3,3,3,3,203,11,11,3,130,3,3,130,3,3,202,3,202,202,202,130,3,3,202,130,130,3,3,130,11,130,202,203,201,201,11,135,135,202,130,3,202,202,202,202,202,202,202,3,202,3,135,135,202,20,20,202,201,11,6,6,6,6,6,6,202,203,202,203,130,3,3,3,202,3,3,11,135,130,3,135,135,135,130,3" --><%=FP_FieldVal(fp_rs,"j1sum")%><!--webbot 
    bot="DatabaseResultColumn" endspan --></font></td>
			</tr>
			<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="right">
				<font color="#FFFFFF">
				<b>technique</b></font></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
			<input type="number" name="T1" id="T1" 
   onfocus="clearbox(this)" 
   
   onblur="if(this.value>=31) {T1.value='';document.getElementById('T1').focus()} {Expression(this.form,'T5=T1+T2+T3+T4',0,0);T51.value=T5.value;}" 
   style="text-align: right; font-family: Bahnschrift; font-size: 10pt; background-color: #EAF4FF" 
   value="<%=formatnumber(FP_FieldVal(fp_rs,"j1T"),0)%>" class="div1" 
   size="6" tabindex="1" maxlength="2" ><font size="1"> 
			maximum 30</font></td>
			</tr>
		<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="right">
				<font color="#FFFFFF">
				<b>choreography</b></font></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
			<input type="number" name="T2" id="T2" 
   onfocus="clearbox(this)" 
   
   onblur="if(this.value>=31) {T2.value='';document.getElementById('T2').focus()} {Expression(this.form,'T5=T1+T2+T3+T4',0,0);T51.value=T5.value}" 
   style="text-align: right; font-family: Bahnschrift; font-size: 10pt; background-color: #EAF4FF" 
   value="<%=formatnumber(FP_FieldVal(fp_rs,"j1C"),0)%>" class="div1" 
   size="6" tabindex="1" maxlength="2" ><font size="1"> 
			maximum 30</font></td>
			</tr>
		<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="right">
				<font color="#FFFFFF">
				<b>presentation</b></font></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
			<input type="number" name="T3" id="T3" 
   onfocus="clearbox(this)" 
   onblur="if(this.value>=21) {T3.value='';document.getElementById('T3').focus()} {Expression(this.form,'T5=T1+T2+T3+T4',0,0);T51.value=T5.value;}" 
   style="text-align: right; font-family: Bahnschrift; font-size: 10pt; background-color: #EAF4FF" 
   value="<%=formatnumber(FP_FieldVal(fp_rs,"j1P"),0)%>" class="div1" 
   size="6" tabindex="1" maxlength="2" ><font size="1"> 
			maximum 20</font></td>
			</tr>
		<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="right">
				<font color="#FFFFFF">
				<b>musicality</b></font></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
			<input type="number" name="T4" id="T4" 
   onfocus="clearbox(this)" 
  
   onblur="if(this.value>=21) {T4.value='';document.getElementById('T4').focus()} {Expression(this.form,'T5=T1+T2+T3+T4',0,0);T51.value=T5.value;}" 
   style="text-align: right; font-family: Bahnschrift; font-size: 10pt; background-color: #EAF4FF" 
   value="<%=formatnumber(FP_FieldVal(fp_rs,"j1M"),0)%>" class="div1" 
   size="6" tabindex="1" maxlength="2" ><font size="1"> 
			maximum 20</font></td>
			</tr>
		<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="right">
				<font color="#FFFFFF">
				<b>total score</b></font></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
					<input type="number" name="T5" id="T5" 	 disabled
   style="text-align: right; font-family: Bahnschrift; font-size: 10pt; background-color: #EAF4FF" 
   value="<%=formatnumber(FP_FieldVal(fp_rs,"J1sum"),0)%>" class="div1" 
   size="6" tabindex="1" maxlength="2" ></td>
			</tr>
		<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="right">
				<font color="#FFFFFF">
				<b>notes</b></font></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
			<textarea rows="3" name="notes" cols="20" style="font-family: Bahnschrift; font-size: 10pt" tabindex="5" class="div"><%=FP_FieldVal(fp_rs,"j1notes")%> </textarea></td>
			</tr>
		<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="left">
				<a target="_self" href="J1_scores.asp?j1ID=<%=FP_FieldURL(fp_rs,"j1ID")%>&category=<%=FP_FieldURL(fp_rs,"category")%>" style="text-decoration: none"><i class="fa-solid fa-magnifying-glass fa-xl" style="color: #ff7600;"></i>
				<font color="#FFFFFF" style="font-size: 9pt">Review</font></a></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
			
			<input type="submit" id="mySubmit" name="B4" class="button" value="Submit"></td>
			</tr>
		<tr>
				<td style="border-style: none; border-width: medium" width="30%" align="right">
				<p align="center"><font color="#FFFFFF"></font></td>
				<td style="border-style: none; border-width: medium" width="70%" align="left">
			
	<iframe name="I151" src="../../blank.asp" marginwidth="1" 
 marginheight="0" height="30" width="50%" border="0" frameborder="0" 
 align="center">Your browser does not support inline frames or is currently configured not to display inline frames.</iframe>
				</td>
			</tr>
			</table>
		</div>
		<input type="hidden" name="scoresID" value="<%=FP_FieldVal(fp_rs,"scoresID")%>">
		<input type="hidden" name="T51" value="<%=FP_FieldVal(fp_rs,"j1sum")%>">
				<script>
			var tbc= "<%=FP_FieldVal(fp_rs,"confirmed")%>"
			if (tbc=='True') {document.getElementById("mySubmit").disabled=true;document.getElementById("mySubmit").style.backgroundColor='red';}
		</script>
	</form>
	<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan -->


</body>

</html>