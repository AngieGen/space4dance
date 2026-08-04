<html>

<head>
<meta http-equiv="Content-Language" content="en-gb">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Thank you</title>
</head>

<body>

<p align="center"><font face="Bahnschrift" color="#FFFFFF">
<!--webbot bot="ConfirmationField" S-Field="fname" startspan --><%
Dim FP_SavedFields
FP_InitFormConfirmation
Sub FP_InitFormConfirmation
	On Error Resume Next
	Session("FP_OldCodePage") = Session.CodePage
	Session("FP_OldLCID") = Session.LCID
	Session.CodePage = 1252
	Session.LCID = 2057
	set FP_SavedFields = Server.CreateObject("Scripting.Dictionary")
	if IsArray(Session("FP_SavedFields")) and IsArray(Session("FP_SavedValues")) then
		Dim FP_arFields
		Dim FP_arValues
		Dim FP_idx
		FP_arFields = Session("FP_SavedFields")
		FP_arValues = Session("FP_SavedValues")
		for FP_idx = 0 to UBound(FP_arFields)
			FP_SavedFields.Item(FP_arFields(FP_idx)) = FP_arValues(FP_idx)
		next
	Session("FP_SavedFields") = ""
	Session("FP_SavedValues") = ""
	end if
	Session.CodePage = Session("FP_OldCodePage")
	Session.LCID = Session("FP_OldLCID")
End Sub
Sub FP_ConfirmField(sField)
	On Error Resume Next
	Session("FP_OldCodePage") = Session.CodePage
	Session("FP_OldLCID") = Session.LCID
	Session.CodePage = 1252
	Session.LCID = 2057
	sOut = FP_SavedFields(sField)
	sOut = Replace(sOut,"&","^^@^^")
	sOut = Server.HTMLEncode(sOut)
	sOut = Replace(sOut,"^^@^^","&")
	Response.Write sOut
	Session.CodePage = Session("FP_OldCodePage")
	Session.LCID = Session("FP_OldLCID")
End Sub
%><%FP_ConfirmField("fname")%><!--webbot bot="ConfirmationField" i-checksum="38979" endspan --><!--webbot bot="ConfirmationField" S-Field="filler" startspan --><%FP_ConfirmField("filler")%><!--webbot bot="ConfirmationField" i-checksum="14516" endspan --><!--webbot bot="ConfirmationField" S-Field="surname" startspan --><%FP_ConfirmField("surname")%><!--webbot bot="ConfirmationField" i-checksum="16337" endspan --> 
added to your lists</font></p>

</body>

</html>