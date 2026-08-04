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
<div id="my-container"
         style="position: relative; margin: 0 auto; width: 80%; height: 200px;">
    <p align="center">
    </div>

  <form method="POST" action="../../dancers/update_file_link.asp" target="I17">
	<div align="center">
	<table border="0" style="border-collapse: collapse" width="100%">
		<tr>
			<td>
			<p align="center">
			<iframe name="I17" src="../../dancers/dancer_blank.asp" marginwidth="1" 
   marginheight="0" height="220" width="100%" border="0" 
   frameborder="0" target="I13">
			Your browser does not support inline frames or is currently configured not to display inline frames.
			</iframe>
			</td>
		</tr>
		<tr>
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
	<input type="hidden" name="studioID0" 
 value="<%=Server.HtmlEncode(Request("studioID0"))%>" size="3">
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