package beanBBS;

public class UserRegisterInformations {
	public UserRegisterInformations(){
		
	}
	
	public String getUserName() {
		return userName;
	}
	
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getFirstPassword() {
		return firstPassword;
	}
	
	public void setFirstPassword(String firstPassword) {
		this.firstPassword = firstPassword;
	}
	
	public String getSecondPassword() {
		return secondPassword;
	}
	
	public void setSecondPassword(String secondPassword) {
		this.secondPassword = secondPassword;
	}
	
	/*
	 * the function is used to check wheather the informations of register are legal
	 * if legal, the function return success, else return fail 
	 */
	public String verify(){
		return "success";
	}

	private String userName;
	private String email;
	private String firstPassword;
	private String secondPassword;

}
