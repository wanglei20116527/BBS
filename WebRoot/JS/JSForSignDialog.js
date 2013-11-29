
//下面的函数是用来对登录对话框进行初始化，所谓的初始化就是将对话框中所有的提示信息和input标签中内容给去除
function initSignInDialog(){

}
//下面的函数是用来打开登录对话框的
function openSignInDialog(){
	$("#signInDialogPage").css("display","block");
}

//下面的代码是用来关闭登录对话框的
function closeSignInDialog(){
	$("#signInDialogPage").css("display","none");
	initSignInDialog();
}