<!DOCTYPE html>
<html lang="en">
  <head>
<meta http-equiv="Content-Type" content="text/html" charset="Windows-1252">
<link rel="stylesheet" type="text/css" href="../simple.css">
<link rel="stylesheet" type="text/css" href="../../styles.css">
<link rel="stylesheet" type="text/css" href="../../styles_v1.css">
<meta http-equiv="Content-Type" content="text/html; charset=Windows-1252">
<title>Space4Dance ~ Dance Competitions Platform</title>
<meta name="viewport" content="width=100%, initial-scale=1">
<script src="https://kit.fontawesome.com/e9d2b8eb05.js" crossorigin="anonymous"></script>

<style>
	.button5 {
            text-align: left;
            font-family: "Roboto", sans-serif;
            font-size: 10pt;
            font-weight: 500;
            width: fit-content;
            border: 1px solid #ff7b00;
            outline: none;
            padding: 4px;
            border-radius: 4px;
            cursor: pointer;
            background: #ff7b0000;
            color: white !important;
            box-shadow: 0 0 0 1px var(--borColor) inset;
        }
            .button5:hover {
                background: #6279e7;
                border-color: #6279e7;
                transform: translateY(-1px);
                transition: ease-in-out;
            }

</style>


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


<base target="I18">

</head>

<body topmargin="100" style="background-color: #000000">
  <div align="center"><p></div>

	<div align="center">
		<iframe name="I18" src="blank_acts.asp" height="50" 
  marginwidth="1" marginheight="0" border="0" frameborder="0">
		Your browser does not support inline frames or is currently configured not to display inline frames.
		</iframe>
		<table border="0" class="div2" style="border-collapse: collapse" 
  cellspacing="3">
			<tr>
				<td align="center">
				<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validator(theForm)
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

  if (theForm.act_name.value == "")
  {
    alert("Please enter a value for the \"Studio Name\" field.");
    theForm.act_name.focus();
    return (false);
  }

  if (theForm.act_name.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Studio Name\" field.");
    theForm.act_name.focus();
    return (false);
  }

  if (theForm.act_name.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Studio Name\" field.");
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

  var checkOK = "0123456789-:";
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
    alert("Please enter only digit and \":\" characters in the \"Duration of Act\" field.");
    theForm.act_duration.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="acts_db.asp" name="FrontPage_Form1"
   onsubmit="return FrontPage_Form1_Validator(this)" 
   language="JavaScript" target="_self">
					
	    <p style="margin-top: 3px; margin-bottom: 3px">
					
	    <select id="eventID1" name="eventID" class=formfield onchange="updateOptions(); updateNominations(); updateAgegroups(); chkdiv(); bbb.value=this.value" onblur="if(this.value==7) {eventname.value='Riga';} if(this.value==8) {eventname.value='Turkey';} if(this.value==9) {eventname.value='World of Dance Latvia';};" size="1" tabindex="1" >
        <option value="0">Select Event</option>
        <option value="8">Europestage Turkey</option>
        <option value="9">World of Dance Latvia</option>
    </select></p>
		<p style="margin-top: 3px; margin-bottom: 3px">
					<select  onfocus="chkfield()" size="1" name="act_division" id="actdivID" class="formfield" tabindex="10"; onchange="updateOptionsWOD();updateAgegroupsWOD();updateNominationsWOD();">
                    <option value="0">Select WOD Latvia Division</option>
                    <option value="Team">Team Division 18+</option>
                    <option value="Junior">Junior Division U18s</option>
                    <option value="Youth">Youth Division U12s</option>
                    <option value="Styles">WOD Styles</option>
                    </select> </p>
					<p align="center" 
     style="margin-top: 3px; margin-bottom: 3px">
					<!--webbot bot="Validation" s-display-name="Studio Name" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" -->
					<input onfocus="chkfield()" type="text" placeholder="Team Name" class="formfield" name="teamname" 
    size="29" maxlength="50" onblur="changetoupper(teamname);"
    tabindex="2"></p>
					<p align="center" 
     style="margin-top: 3px; margin-bottom: 3px">
					<!--webbot bot="Validation" s-display-name="Studio Name" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" -->
					<input  onfocus="chkfield()"  type="text" 
    placeholder="Act Name" class="formfield" name="act_name" 
    size="20" maxlength="50" tabindex="3" 
    onblur="changetoupper(act_name);uniqueid.value=<%=Server.HtmlEncode(Request("studioID0"))%>+'/'+eventID.value+'/'+this.value;"></p>
					<p align="center" 
     style="margin-top: 3px; margin-bottom: 3px">
					<!--webbot bot="Validation" s-display-name="Choreographer" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="50" -->
					<input  onfocus="chkfield()"  type="text" 
    placeholder="Choreographer" class="formfield" name="choreographer" 
    size="20" maxlength="50" tabindex="4" 
    onblur="changetoupper(choreographer);"></p>
		<p align="center" 
     style="margin-top: 3px; margin-bottom: 3px">
    <select  onfocus="chkfield()"  id="formatID" name="format" class="formfield" size="1" tabindex="5" onblur="if(this.value=='SOLO'){fee.value='60';comp_numbers.value=1;fees.value=fee.value*comp_numbers.value;} if(this.value=='DUO'){fee.value='45';comp_numbers.value=2;fees.value=fee.value*comp_numbers.value;} if(this.value=='GROUP'){fee.value='25';fees.value=fee.value*comp_numbers.value;}">
        <option value="0">Select Format</option>
    </select></p>
					<p align="center" 
     style="margin-top: 3px; margin-bottom: 3px">
    <span style="text-decoration: none">
				<!--webbot bot="Validation" s-display-name="Number of Competitors" s-data-type="Integer" s-number-separators="," b-value-required="TRUE" i-minimum-length="1" i-maximum-length="3" s-validation-constraint="Greater than or equal to" s-validation-value="1" -->
	<input type="text" id="comp_numbers" name="comp_numbers" class="formfield" size="30" placeholder="Number of Competitors in this Act" tabindex="6" maxlength="3" onblur="fees.value=fee.value*this.value"></span></p>
		<p align="center" 
     style="margin-top: 3px; margin-bottom: 3px">
					<select  onfocus="chkfield()"  size="1" name="act_nomination" id="nominationsID" class="formfield" tabindex="7">
					</select></p>
					<p align="center" style="margin-top: 3px; margin-bottom: 3px">
					<select  onfocus="chkfield()"  size="1" name="act_agegroup" id="agegroupID" class="formfield" onblur="if(this.value=='3-4 Y'){act_min_ageA.value='3';act_max_ageA.value='4';} if(this.value=='5-6 Y'){act_min_ageA.value='5';act_max_ageA.value='6';} if(this.value=='7-9 Y'){act_min_ageA.value='7';act_max_ageA.value='9';} if(this.value=='10-12 Y'){act_min_ageA.value='10';act_max_ageA.value='12';} if(this.value=='13-15 Y'){act_min_ageA.value='13';act_max_ageA.value='15';} if(this.value=='16-18 Y'){act_min_ageA.value='16';act_max_ageA.value='18';} if(this.value=='ADULT 18+'){act_min_ageA.value='18';act_max_age.value='34';} if(this.value=='ADULT 35+'){act_min_ageA.value='35';act_max_ageA.value='99';}  if(this.value=='UNDER 12'){act_min_ageA.value='3';act_max_ageA.value='11';} if(this.value=='UNDER 18'){act_min_ageA.value='12';act_max_ageA.value='17';} if(this.value=='OVER 18'){act_min_ageA.value='18';act_max_ageA.value='99';} {act_min_age.value=act_min_ageA.value;act_max_age.value=act_max_ageA.value}" tabindex="8" >
                    </select>
					<p align="center" style="margin-top: 3px; margin-bottom: 3px">
					Is this a MIXED age group Act? 
					<input type="checkbox" id="mixed" name="C1" onclick="if(C1=checked) {mixedage.value=1;act_min_age.value=3;act_max_age.value=99;} else {mixedage.value=0;act_min_age.value=act_min_ageA.value;act_max_age.value=act_max_ageA.value}" <p align="center" style="margin-top: 6px; margin-bottom: 6px" tabindex="9" value="0">
					<p align="center" style="margin-top: 3px; margin-bottom: 3px">
					<span style="text-decoration: none">
					<!--webbot bot="Validation" s-display-name="Duration of Act" s-data-type="String" b-allow-digits="TRUE" s-allow-other-chars=":" b-value-required="TRUE" i-minimum-length="1" i-maximum-length="5" -->
	<input type="text" 
    name="act_duration" id="act_duration" class="formfield" 
    size="30" placeholder="Duration in minutes & seconds mm:ss" 
    tabindex="11" maxlength="5"></span><p align="center" style="margin-top: 3px; margin-bottom: 3px">
				<span style="text-decoration: none">
											<select onfocus="style.color='black'" size="1" name="musicA" id="musicID" onblur="music.value=this.value" class="formfield" 
   tabindex="12">
											<option value="0">Select When Music Starts?
											</option>
											<option value="Music starts then the dancer comes on stage">Music starts then the dancer comes on stage</option>
											<option value="Dancer comes onto stage then music starts">Dancer comes onto stage then music starts</option>
											</select></span><p align="center" style="margin-top: 3px; margin-bottom: 3px">
				<span style="text-decoration: none">
				<textarea rows="3" placeholder="notes" name="notes" id="notes" 
    class="div3" cols="20" tabindex="13"></textarea></span>
					<p align="center">&nbsp;</p>
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
					<input type="hidden" name="bbb" id="bbb" value="0">
					<input type="hidden" name="uniqueid" value="">
					<input type="hidden" name="studio_ID" value="<%=Server.HtmlEncode(Request("studioID0"))%>">
          <input type="hidden" name="eventname" value="">
          <input type="hidden" name="mixedage" value="0">   
          <input type="hidden" name="act_min_age" value='act_min_ageA.value'>
          <input type="hidden" name="act_max_age" value='act_max_ageA.value'>
          <input type="hidden" name="act_min_ageA" value="0">
          <input type="hidden" name="act_max_ageA" value="0">
          <input type="hidden" name="fee" value="0">
          <input type="hidden" name="fees" value="0">
				</form></td>
			</tr>
		</table></div>
    <script>
function myFunc1()
{
  {document.getElementById("mySubmit").disabled = false;document.getElementById("mySubmit").value="Add Act";document.getElementById("mySubmit").style.backgroundColor='green';document.getElementById("aaa").value='1';}
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
  document.getElementById("mySubmit").disabled = true;document.getElementById("mySubmit").value="Add Act (Locked)";document.getElementById("mySubmit").style.backgroundColor='red';document.getElementById('actdivID').disabled=true;
}
window.onload = myFunction2();
</script>

      <script>
    function updateOptions() {
      const category = document.getElementById("eventID1").value;
      const itemsDropdown = document.getElementById("formatID");

      // Clear previous options
      itemsDropdown.innerHTML = '<option value="">Select Format</option>';

      // Define options for each category
      const options = {
        7: ["Group"],
        8: ["Group", "Solo", "Duo","Trio"],
        9: ["Group"],
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
function updateOptionsWOD() {
  const category = document.getElementById("actdivID").value;
  const itemsDropdown = document.getElementById("formatID");

  // Clear previous options
  itemsDropdown.innerHTML = '<option value="">Select Format</option>';

  // Define options for each category
  const options = {
    Team: ["Group"],
    Junior: ["Group"],
    Youth: ["Group"],
    Styles: ["Group", "Solo", "Duo","Trio"],
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
      const category = document.getElementById("eventID1").value;
      const itemsDropdown = document.getElementById("nominationsID");
      
      // Clear previous options
      itemsDropdown.innerHTML = '<option value="">Select Nominations</option>';

      // Define options for each category
      const options = {
        7: ["Classic","Contemp & Modern", "Folk Dance", "Folk Style Dance", "Hip Hop & Urban" , "Kids' Dance", "Stage Dance"],
        8: ["Contemp & Jazz Modern", "Folk Dance", "Folk Style Dance", "Hip Hop & Urban" , "Kids' Dance", "Stage Dance"],
        9: ["Open" , "Contemp & Jazz-Modern", "Hip Hop & Urban" , "Stage Dance"],
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
function updateNominationsWOD() {
  const category = document.getElementById("actdivID").value;
  const itemsDropdown = document.getElementById("nominationsID");
  
  // Clear previous options
  itemsDropdown.innerHTML = '<option value="">Select Nominations</option>';

  // Define options for each category
  const options = {
    Team: ["Open"],
    Junior: ["Open"],
    Youth: ["Open"],
    Styles: ["Contemp & Jazz-Modern", "Hip Hop & Urban" , "Stage Dance"],
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
  const category = document.getElementById("eventID1").value;
  const itemsDropdown = document.getElementById("agegroupID");

  // Clear previous options
  itemsDropdown.innerHTML = '<option value="">Select Age Groups</option>';

  // Define options for each category
  const options = {
    7: ["3-4 Y", "5-6 Y", "7-9 Y", "10-12 Y" , "13-15 Y", "16-18 Y", "Adult 18+","Adult 35+"],
    8: ["3-4 Y", "5-6 Y", "7-9 Y", "10-12 Y" , "13-15 Y", "16-18 Y", "Adult 18+","Adult 35+"],
    9: ["Under 12" , "Under 18" , "Over 18" , "3-11.99" , "12-15.99", "16+"],
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
function updateAgegroupsWOD() {
  const category = document.getElementById("actdivID").value;
  const itemsDropdown = document.getElementById("agegroupID");

  // Clear previous options
  itemsDropdown.innerHTML = '<option value="">Select Age Groups</option>';

  // Define options for each category
  const options = {

    Team: ["Over 18"],
    Junior: ["12-17.99 Y"],
    Youth: ["3-11.99 Y"],
    Styles: ["3-11.99 Y" , "12-15.99 Y", "16+ Y"],

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
        function chkdiv()
        {
        let t = document.getElementById('eventID1').value;
        if (t == 7 || t == 8) {document.getElementById("actdivID").disabled = true;document.getElementById("mixed").disabled = false;}
        if (t == 9) {document.getElementById("actdivID").disabled = false;document.getElementById("mixed").disabled = true;}
        }
    </script>
        <script>
        function chkfield()
        {
        let tt = document.getElementById('bbb').value;
        if (tt==0) {alert('Use Select Event first as other options on this form are dependent on your choice');document.forms['FrontPage_Form1'].elements['eventID'].focus();}
        }
    </script>
    	</body>
</html>