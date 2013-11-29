//下面的代码是用来显示或关闭post的搜收框的
function openOrCloseSearchPostDialog(){
	var searchBoxState =  $("#searchBox").css("display");
	if(searchBoxState == "block"){
		$("#searchBox").css("display","none");
	}else{
		$("#searchBox").css("display","block");
	}
}

