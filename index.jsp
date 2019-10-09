<!DOCTYPE html>
	<html>
	<head>
						<link rel="shortcut icon" href="https://avrdc.org/wp-content/uploads/2017/08/favicon-16x16.png" type="image/x-icon" />

	<title>Order seed</title>
	 <meta charset='utf-8'>
	<script language="javascript" src="./js/jquery-1.8.3.min.js"></script> 
<style type="text/css">
.sbm {
	-moz-box-shadow:inset 0px 1px 0px 0px #d9fbbe;
	-webkit-box-shadow:inset 0px 1px 0px 0px #d9fbbe;
	box-shadow:inset 0px 1px 0px 0px #d9fbbe;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #b8e356), color-stop(1, #a5cc52) );
	background:-moz-linear-gradient( center top, #b8e356 5%, #a5cc52 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#b8e356', endColorstr='#a5cc52');
	background-color:#b8e356;
	-webkit-border-top-left-radius:20px;
	-moz-border-radius-topleft:20px;
	border-top-left-radius:20px;
	-webkit-border-top-right-radius:20px;
	-moz-border-radius-topright:20px;
	border-top-right-radius:20px;
	-webkit-border-bottom-right-radius:20px;
	-moz-border-radius-bottomright:20px;
	border-bottom-right-radius:20px;
	-webkit-border-bottom-left-radius:20px;
	-moz-border-radius-bottomleft:20px;
	border-bottom-left-radius:20px;
	text-indent:0;
	border:1px solid #83c41a;
	display:inline-block;
	color:#ffffff;
	font-family:Arial;
	font-size:15px;
	font-weight:bold;
	font-style:normal;
	height:40px;
	line-height:40px;
	width:86px;
	text-decoration:none;
	text-align:center;
	text-shadow:1px 1px 0px #86ae47;
}
.:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #a5cc52), color-stop(1, #b8e356) );
	background:-moz-linear-gradient( center top, #a5cc52 5%, #b8e356 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#a5cc52', endColorstr='#b8e356');
	background-color:#a5cc52;
}.:active {
	position:relative;
	top:1px;
}
	body {
    font: normal 1em Verdana, Arial, sans-serif;
}

.success, .warning, .error, .validation {
border: 1px solid;
margin: auto;width:80%;
padding:15px 10px 15px 50px;
background-repeat: no-repeat;
background-position: 10px center;
}
.success {
color: #4F8A10;
background-color: #DFF2BF;
background-image:url("success.png");
}
</style>
	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.0/jquery-confirm.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.0/jquery-confirm.min.js"></script>

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="./js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" href="./js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />


  <script language="javascript" src="./js/notify.min.js"></script>
  
	<script language="javascript">
	var ii=0; 
	var GNO=(Date.now()); var GU=''; var GMTA2=''; var GSMTA='';  var GISPROC=0; var GBLK=[];
	function choke() {if($("#chok").is(":checked")){$("#spok").show(); GISPROC=1;}else {$("#spok").hide(); GISPROC=0;}}

	function sa()
	{
		var dv=new Date();
		var dv2=dv.getMonth()+1 + "/" + dv.getDate() + "/" + (1900+dv.getYear())

	//if ($.trim(document.frm.Dateofreq.value) == "") {alert('Date of request is required.');document.frm.Dateofreq.focus();return false;} 
	if ($.trim(document.frm.FromEmailAddress.value) == "") {alert('Email address is required.');document.frm.FromEmailAddress.focus();return false;} 
	if (!validateEmail($.trim(document.frm.FromEmailAddress.value))) {alert('Enter a valid email address.'); return false; }
	if ($.trim(document.frm.FirstName.value) == "") {alert('Name is required.');document.frm.FirstName.focus();return false;}
	//if ($.trim(document.frm.LastName.value) == "") {alert('Last Name is required.');document.frm.LastName.focus();return false;}
	if ($.trim(document.frm.Designation.value) == "") {alert('Designation is required.');document.frm.Designation.focus();return false;}
		if ($.trim(document.frm.Dept.value) == "") {alert('Department is required.');document.frm.Dept.focus();return false;}
if ($.trim(document.frm.Organization.value) == "") {alert('Organization is required.');document.frm.Organization.focus();return false;}
	if ($.trim(document.frm.CellPhone.value) == "") {alert('Phone number is required.');document.frm.CellPhone.focus();return false;}
	if ($.trim(document.frm.StreetAddress1.value) == "") {alert('Address is required.');document.frm.StreetAddress1.focus();return false;}
	if ($.trim(document.frm.City.value) == "") {alert('City is required.');document.frm.City.focus();return false;}
	if ($.trim(document.frm.Country.value) == "") {alert('Country is required.');document.frm.Country.focus();return false;}
	
		if ($.trim(document.frm.Purpose.value) == "") {alert('Purpose is required.');document.frm.Purpose.focus();return false;}

if ($.trim(document.frm.mFromEmailAddress.value) == "") {alert('Email address is required.');document.frm.mFromEmailAddress.focus();return false;} 
	if (!validateEmail($.trim(document.frm.mFromEmailAddress.value))) {alert('Enter a valid email address.'); return false; }
	if ($.trim(document.frm.mFirstName.value) == "") {alert('Name is required.');document.frm.mFirstName.focus();return false;}
	if ($.trim(document.frm.mDesignation.value) == "") {alert('Designation is required.');document.frm.mDesignation.focus();return false;}
		if ($.trim(document.frm.mDept.value) == "") {alert('Department is required.');document.frm.mDept.focus();return false;}
if ($.trim(document.frm.mOrganization.value) == "") {alert('Organization is required.');document.frm.mOrganization.focus();return false;}
	if ($.trim(document.frm.mCellPhone.value) == "") {alert('Phone number is required.');document.frm.mCellPhone.focus();return false;}
	if ($.trim(document.frm.mStreetAddress1.value) == "") {alert('Address is required.');document.frm.mStreetAddress1.focus();return false;}
	if ($.trim(document.frm.mCity.value) == "") {alert('City is required.');document.frm.mCity.focus();return false;}
	if ($.trim(document.frm.mCountry.value) == "") {alert('Country is required.');document.frm.mCountry.focus();return false;}
	
	if ($.trim($("#bl").val()) == "" && $.trim($("#ga").val()) == "" && $.trim($("#sk").val()) == "") {alert('Breeding lines requested, germplasm accessions requested and seed kits requested cannot be empty.');return false;}
	//if ($.trim($("#bl2").val()) == "" && $.trim($("#ga2").val()) == "") {alert('Both breeding lines sent and germplasm accessions sent cannot be empty.');return false;}
	//if ($.trim($("#bl2").val()) == "" && $.trim($("#bl").val()) != "") {alert('Breeding lines sent cannot be empty when breeding lines have been requested.');return false;}
	//if ($.trim($("#ga2").val()) == "" && $.trim($("#ga").val()) != "") {alert('Germplasm accessions sent cannot be empty when germplasm accessions have been requested.');return false;}
	if ($.trim($("#ga").val()) != "" && $.trim($("#PIDCode").val()) == "") {alert('PID Code is required as germplasm accessions are mentioned.');return false;}
	if ($.trim($("#ga").val()) == "" && $.trim($("#PIDCode").val()) != "") {alert('As PID Code is mentioned, germplasm accessions are required.');return false;}
	
	var cntid="";
	//for(var i=0;i<$("input#cntdivchk").length;i++) { if($("input#cntdivchk")[i].checked) { cntid+=","+$("input#cntdivchk")[i].value;}} 

	var un={"dt":dv2,"orn":GNO,"fn":document.frm.FirstName.value,"ln":"","em":document.frm.FromEmailAddress.value,"u":0,"uname":0, "ds":$.trim(document.frm.Designation.value), "org":$.trim(document.frm.Organization.value), "n":$.trim(document.frm.OrgNat.value), "ph":$.trim(document.frm.CellPhone.value),"add":$.trim(document.frm.StreetAddress1.value),"ct":$.trim(document.frm.City.value),"st":$.trim(document.frm.State.value), "zp": $.trim(document.frm.Zip.value), "cnt":$.trim(document.frm.Country.value),"imp":$.trim(document.frm.ImportPermit.value),"mfn":document.frm.mFirstName.value,"mln":"","mem":document.frm.mFromEmailAddress.value,"mds":$.trim(document.frm.mDesignation.value), "morg":$.trim(document.frm.mOrganization.value), "mph":$.trim(document.frm.mCellPhone.value),"madd":$.trim(document.frm.mStreetAddress1.value),"mct":$.trim(document.frm.mCity.value),"mst":$.trim(document.frm.mState.value), "mzp": $.trim(document.frm.mZip.value), "mcnt":$.trim(document.frm.mCountry.value),"blr":"", "bls":"", "gar":"", "gas":"", "pid": $.trim(document.frm.PIDCode.value), "mta":GMTA2, "smta":GSMTA,"pymd":$.trim(document.frm.PayMode.value),"shmd":$.trim(document.frm.ShipMode.value), "awb":$("#awb").val(), "pyp":$("#pyp").val(), "pys":$("#pys").val(), "pysh":$("#pysh").val(), "pyt":$("#pyt").val(), "est":$("#epd").val(),"id":$("#q").val(),"proc":GISPROC,"smtaorigin":$.trim(cntid.substr(1)),"dept":$.trim(document.frm.Dept.value),"mdept":$.trim(document.frm.mDept.value),"pur":$.trim(document.frm.Purpose.value),"action":"2"};
	un.blr = cr('bl'); un.blr=(un.blr.replace(/(\r\n|\n|\r)/gm, ',')); 
	//un.bls = cr('bl2'); un.bls=(un.bls.replace(/(\r\n|\n|\r)/gm, ',')); 
	un.gar = cr('ga'); un.gar=(un.gar.replace(/(\r\n|\n|\r)/gm, ','));
	un.skr = cr('sk'); un.skr=(un.skr.replace(/(\r\n|\n|\r)/gm, ','));
	$("#skip_Submit").remove();
	$.ajax({
			type: "POST",
			data: un,
			url:"action.jsp",
			success:function(result){ $("#d1").remove();
	  		$(".success").show();}
		});	
	}
	
	function validateEmail(email){
		var emailReg = new RegExp(/^(("[\w-\s]+")|([\w-]+(?:\.[\w-]+)*)|("[\w-\s]+")([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)/i);
		var valid = emailReg.test(email);
	
		if(!valid) {
	        return false;
	    } else {
	    	return true;
	    }
	}
	
	
	function cr(d)
	{
		var theSep;
		var newCode = document.getElementById(d).value
		newCode = newCode.trim();
		var match = /\r\n/.test(newCode);
		if (match == -1){
			//windows line breaks
			theSep = "\r\n";
			newCode = newCode.replace(/\r\n+/g,"\r\n");
		}else{
			//unix line breaks
			theSep = "\n";
			newCode = newCode.replace(/\r/g,"\n");
			newCode = newCode.replace(/\n+/g,"\n");
			
		}
		
		//Create array
		var newCodeArray = newCode.split(theSep);
		for(var i=0;i<newCodeArray.length;i++){
			newCodeArray[i] = newCodeArray[i].trim();
		}
		
		//Remove duplicates
		var i = newCodeArray.length-1;
		while(i > -1){
			var ii = newCodeArray.length-1;
			while(ii > -1){
				if(i != ii){
					if (newCodeArray[i] == newCodeArray[ii]){
						newCodeArray.splice (ii, 1);
					}
				}
			ii--;
			}
		i--;
		}
		
		//Do some sorting
		newCodeArray.sort();
			
		
		//Assemble the lines back together
		newCode = newCodeArray.join(theSep);
		
		//Put new code in place
		//document.getElementById("bl").value = newCode;
		return newCode;
	}
			function samuel(x){ 			if(x){ 				document.frm.mFromEmailAddress.value=$.trim(document.frm.FromEmailAddress.value); document.frm.mFirstName.value=$.trim(document.frm.FirstName.value); document.frm.mDesignation.value=$.trim(document.frm.Designation.value); document.frm.mOrganization.value=$.trim(document.frm.Organization.value); document.frm.mCellPhone.value=$.trim(document.frm.CellPhone.value); document.frm.mStreetAddress1.value=$.trim(document.frm.StreetAddress1.value); document.frm.mCity.value=$.trim(document.frm.City.value); document.frm.mState.value=$.trim(document.frm.State.value); document.frm.mZip.value=$.trim(document.frm.Zip.value); document.frm.mCountry.value=$.trim(document.frm.Country.value); document.frm.mDept.value=$.trim(document.frm.Dept.value);
			}else{ 				document.frm.mFromEmailAddress.value=""; document.frm.mFirstName.value=""; document.frm.mDesignation.value=""; document.frm.mOrganization.value=""; document.frm.mCellPhone.value=""; document.frm.mStreetAddress1.value=""; document.frm.mCity.value=""; document.frm.mState.value=""; document.frm.mZip.value=""; document.frm.mCountry.value=""; document.frm.mDept.value=''; 			} 		}
		
//.prop("readonly", true);
$(document).ready(function () 
{	 $("#spinner").bind("ajaxSend", function() {
        $(this).show();
    }).bind("ajaxStop", function() {
        $(this).hide();
    }).bind("ajaxError", function() {
        $(this).hide();
    });
	
});
	</script>
	</head>
	<body>

	<div id="spinner" class="spinner" style="display:none;">
    <img id="img-spinner" src="spinner.gif" alt="Loading"/>
</div><iframe width=0 height=0 name='ifrm1' id='ifrm1'></iframe>
	<table width="80%" align="center"><tr> <td width="50%" align="left"><img src="https://avrdc.org/wp-content/uploads/2017/08/Primary-Logo_new-for-web_279x44.jpg"></td><td width="50%" align="right">Online Seed Request Form</td></tr></table>
	 <div style="background-color:#ffffff; margin: auto;width:80%">
	<p>The World Vegetable Center offers seed in three categories:</p><ol>
<li><span style="color: #993300;">WorldVeg-developed breeding lines,</span> which require a <u><a target="_blank" href="MTA2.doc">Material Transfer Agreement </a></u></li>
<li><span style="color: #993300;">Unimproved germplasm accessions</span>, which require an <u><a target="_blank" href="https://mls.planttreaty.org/itt/index.php">Easy-SMTA account AND a PID code</a></u></li>
<li><span style="color: #993300;">Vegetable seed kits</span></li>
</ol>
	</div>
 <div id="d1" style="background-color:#ffffcc; border: .5px solid orange; margin: auto;width:80%">
	<form name='frm' id='frm'  method='POST' target='ifrm1' >
	<table width="80%" align="center"><tr> <td>
		<table align="center" cellpadding=5	cellspacing=5	id="activitydisplay"><tr>
	<td>Requester Email address*</td>
	<td><input id="FromEmailAddress" name="FromEmailAddress" type="text" maxlength="60" style="width:250px; border:1px solid #999999" />  <div id='emx' class="errgen"></div></td>
	</tr>
	<tr>
	<td>Requester Full Name*</td>
	<td>
	<input id="FirstName" name="FirstName" type="text" maxlength="60" style="width:250px; border:1px solid #999999" />
	<!--input id="LastName" name="LastName" type="text" maxlength="60" style="width:146px; border:1px solid #999999" /=-->
	</td>
	</tr>
	<td>Designation / Job title*</td>
	<td><input id="Designation" name="Designatiqon" type="text" maxlength="60" style="width:250px; border:1px solid #999999" /></td></tr>
	<tr>
	<td>Department*</td>
	<td><input id="Dept" name="Dept" type="text" maxlength="60" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>Organization*</td>
	<td><input id="Organization" name="Organization" type="text" maxlength="100" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr><td>Nature of organization*</td><td>
<select name="OrgNat" id="OrgNat" class="medium gfield_select" aria-required="true" aria-invalid="false" style="width: 100% !important;"><option value="National Agricultural Research &amp; Extension System / Government">National Agricultural Research &amp; Extension System / Government</option><option value="Genebank">Genebank</option><option value="University">University</option><option value="Advanced Research Institution">Advanced Research Institution</option><option value="Seed Company">Seed Company</option><option value="NGO">NGO</option><option value="Private company">Private company</option><option value="Private individual">Private individual</option><option value="Other">Other</option></select></td></tr>
	<tr>
	<td>Contact Phone*</td>
	<td><input id="CellPhone" name="CellPhone" type="text" maxlength="43" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>Shipping Address*</td>
	<td><input id="StreetAddress1" name="StreetAddress1" type="text" maxlength="420" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>City*</td>
	<td><input id="City" name="City" type="text" maxlength="120" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>State / Province</td>
	<td><input id="State" name="State" type="text" maxlength="120" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>Zip / Postal Code</td>
	<td><input id="Zip" name="Zip" type="text" maxlength="30" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>Country*</td>
	<td><select name="Country" id="Country" style="width: 100% !important;"><option value="" selected="selected"></option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo, Democratic Republic of the">Congo, Democratic Republic of the</option><option value="Congo, Republic of the">Congo, Republic of the</option><option value="Costa Rica">Costa Rica</option><option value="Côte d'Ivoire">Côte d'Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Curaçao">Curaçao</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="French Polynesia">French Polynesia</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="North Korea">North Korea</option><option value="South Korea">South Korea</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Northern Mariana Islands">Northern Mariana Islands</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine, State of">Palestine, State of</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Saint Martin">Saint Martin</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Sint Maarten">Sint Maarten</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Sudan, South">Sudan, South</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="United States">United States</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City">Vatican City</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Virgin Islands, British">Virgin Islands, British</option><option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></td>
	</tr> 
	<tr><td>Purpose of seed request*</td>
	<td><input id="Purpose" name="Purpose" type="text" maxlength="60" style="width:250px; border:1px solid #999999"></td></tr>
	<tr><td>Import permit required for selected country?*</td><td>
	<input name="ImportPermit" id="ImportPermit" type="radio" value="Yes" checked>Yes <input name="ImportPermit" id="ImportPermit" type="radio" value="No">No</td></tr>
<tr><td width="100%" colspan="2">
 <div style="background-color:#ffffff; border: .5px solid gray; margin: auto;width:100%">

	<table align="center" cellpadding=5	cellspacing=5 width="100%"id="activitydisplay">
	<tr><td colspan=2>Name and details of the person authorized to sign the Material Transfer Agreements<br>Check here <input type="checkbox" onclick="samuel(this.checked)"> if details are the same as the person requesting</td></tr> 
	
	<tr>
	<td>Full Name*</td>
	<td>
	<input id="mFirstName" name="mFirstName" type="text" maxlength="60" style="width:250px; border:1px solid #999999" />
	<!--input id="LastName" name="LastName" type="text" maxlength="60" style="width:146px; border:1px solid #999999" /=-->
	</td>
	</tr>
	<tr>
	<td>Email address*</td>
	<td><input id="mFromEmailAddress" name="mFromEmailAddress" type="text" maxlength="60" style="width:250px; border:1px solid #999999" />  <div id='emx' class="errgen"></div></td>
	</tr>
	<td>Designation / Job title*</td>
	<td><input id="mDesignation" name="mDesignatiqon" type="text" maxlength="60" style="width:250px; border:1px solid #999999" /></td><tr>
		<tr>
	<td>Department*</td>
	<td><input id="mDept" name="mDept" type="text" maxlength="60" style="width:250px; border:1px solid #999999" /></td></tr>
	<tr>
	<td>Organization*</td>
	<td><input id="mOrganization" name="mOrganization" type="text" maxlength="100" style="width:250px; border:1px solid #999999" /></td>
	</tr>
	<tr>
	<td>Contact Phone*</td>
	<td><input id="mCellPhone" name="mCellPhone" type="text" maxlength="43" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>Address*</td>
	<td><input id="mStreetAddress1" name="mStreetAddress1" type="text" maxlength="420" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>City*</td>
	<td><input id="mCity" name="mCity" type="text" maxlength="120" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>State / Province</td>
	<td><input id="mState" name="mState" type="text" maxlength="120" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>Zip / Postal Code</td> 
	<td><input id="mZip" name="mZip" type="text" maxlength="30" style="width:250px; border:1px solid #999999" /></td>
	</tr><tr>
	<td>Country*</td>
	<td><select name="mCountry" id="mCountry" style="width: 100% !important;"><option value="" selected="selected"></option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo, Democratic Republic of the">Congo, Democratic Republic of the</option><option value="Congo, Republic of the">Congo, Republic of the</option><option value="Costa Rica">Costa Rica</option><option value="Côte d'Ivoire">Côte d'Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Curaçao">Curaçao</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="French Polynesia">French Polynesia</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="North Korea">North Korea</option><option value="South Korea">South Korea</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Northern Mariana Islands">Northern Mariana Islands</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine, State of">Palestine, State of</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Saint Martin">Saint Martin</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Sint Maarten">Sint Maarten</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Sudan, South">Sudan, South</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="United States">United States</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City">Vatican City</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Virgin Islands, British">Virgin Islands, British</option><option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></td>
	</tr></table></div></td></tr>

<tr>
<td colspan=2><div style="background-color:#ffffff; border: .5px solid gray; margin: auto;width:100%">

	<table align="center" cellpadding=5	cellspacing=5 width="100%"id="activitydisplay">
<tr><td>BREEDING LINES REQUESTED:<br>
<font color="red">NOTE:</font> A signed Material Transfer Agreement will be requested for this order of WorldVeg breeding material as we begin processing it.</td></tr>

<tr>
<td colspan=2>Enter the improved breeding lines of interest here. Codes begin with "AV":<br/><br><textarea name="bl" id="bl" rows="5" cols="100"></textarea></td>
</tr></table></div></td></tr>

<tr>
<td colspan=2><div style="background-color:#ffffff; border: .5px solid gray; margin: auto;width:100%">

	<table align="center" cellpadding=5	cellspacing=5 width="100%"id="activitydisplay">
<tr><td>GERMPLASM ACCESSIONS REQUESTED:<br/>
<font color="red">NOTE:</font> An "Easy-SMTA" account and PID code with the International Treaty on Plant Genetic Resources for Food and Agriculture (ITPGRFA) is required to request germplasm from the WorldVeg genebank. To register a new account, or check an existing account, please visit: <a target="_blank" href="https://mls.planttreaty.org/itt/">https://mls.planttreaty.org/itt/</a> When you receive the PID code, please copy it into the form field shown below.
</td></tr>
<tr><td>PID Code: <input name="PIDCode" id="PIDCode" type="text" value="" class="small" aria-required="true" aria-invalid="false"></td></tr>

<tr>
<td colspan=2>Enter the germplasm accessions of interest here. Codes begin with "VI":<br><br>
<textarea name="ga" id="ga" rows="5" cols="100"></textarea></td></tr></table></div></td></tr>

<tr>
<td colspan=2><div style="background-color:#ffffff; border: .5px solid gray; margin: auto;width:100%">

	<table align="center" cellpadding=5	cellspacing=5 width="100%"id="activitydisplay">
<tr><td>SEED KITS REQUESTED:<br>
<font color="red">NOTE:</font> A signed Material Transfer Agreement will be requested for this order of WorldVeg seed kits as we begin processing it.</td></tr>

<tr>
<td colspan=2><textarea name="sk" id="sk" rows="5" cols="100"></textarea></td>
</tr></table></div></td></tr>
	
<tr><td colspan=2><hr></td></tr>
	<tr><td valign="top">Mode of shipment*</td><td>
	<input name="ShipMode" id="ShipMode" type="radio" value="Standard registered air mail (free of charge)" checked>Standard registered air mail (free of charge)<br/>
	<input name="ShipMode" id="ShipMode" type="radio" value="DHL">DHL<br/>
	<input name="ShipMode" id="ShipMode" type="radio" value="EMS">EMS<br/>
	<input name="ShipMode" id="ShipMode" type="radio" value="Others">Others</td></tr>
	<tr><td valign="top">Mode of payment for seed processing and shipping fees* 
	</td><td>
	<input name="PayMode" id="PayMode" type="radio" value="Credit Card" checked>Credit Card (Visa, Mastercard, American Express): Additional 5% PayPal service fee charged on the amount due<br/> 
	<input name="PayMode" id="PayMode" type="radio" value="PayPal">PayPal: Additional 5% PayPal service fee charged on the amount due<br/> 
	<input name="PayMode" id="PayMode" type="radio" value="Check US Bank">Check drawn on a US Bank: No extra charge<br/>
	<input name="PayMode" id="PayMode" type="radio" value="Bank Transfer">Bank transfer: Fee of US $25 bank charges to be added to the amount due on each transfer</td></tr>
	<tr><td colspan='2' align='right'> 
	* - required fields. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
	<input id="skip_Submit" name="skip_Submit" class="sbm" type="button" value="Save" onclick="sa()">	</table>
	<br />
	</td>
	</tr>
	</table>
	<br />
	</form>
	</div><div class="success" style="display:none">Your order has been saved successfully and a confirmation mail has been sent to the email address you provided.</div>
	</body>
	</html>
