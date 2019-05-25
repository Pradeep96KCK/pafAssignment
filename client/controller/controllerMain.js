//user
//login
$(document).on("Click","#btnLogin",function()
{
	var result = isValidFormlogin();
	if(result=="true")
		{
		$("#formLogin").submit();
		}
	else{
		$("#divStsMsgLogin").html(result);
	}
}

);

function isValidFormLogin()
{
	if($.trim($("#usernametxt").val())=="")
		{
		return "Enter Username";
		}
	if($.trim($("#passtxt").val())=="")
	{
	return "Enter password";
	}
	return "true";
}

function isValidFormatItem() {
	
	if($.trim($("#itmtxt").val())=="")
		{
		return "Enter Item name:";
		}
	 if ($.trim($("#usernametxt").val())=='') {
	        alert('Text-field is empty.');
	        return false;
	    }
	
}