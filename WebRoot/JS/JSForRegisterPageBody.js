//下面的函数是用来检测用户输入的用户名是否合法
function isUserNameLegal(){
	var userName = $("#registerForm\\:userName").val();
	if($.trim(userName) == ""){
		$("#userNameErrorInformation").css("display","inline");
		$("#userNameErrorInformation").html("✗ 用户名不能为空");
		return false;
	}

}

//下面的代码是哟来验证用户输入的邮箱是否是合法的
function isEmailLegal(){
	var email = $("#email").val();
	if($.trim(email) == ""){
		$("#emailErrorInformation").css("display","inline");
		$("#emailErrorInformation").html("√ 邮箱不能为空");
		return false;
	}else{
		$("#emailErrorInformation").css("display","none");
		$("#emailErrorInformation").html("");
	}
	var reg = /^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/;
	if(reg.test(email)){
		$("#emailErrorInformation").css("display","inline");
		$("#emailErrorInformation").html("✗ 邮箱不合法");
		return true;
	}esle{
		$("#emailErrorInformation").css("display","none");
		$("#emailErrorInformation").html("");
	}
	return false;
}