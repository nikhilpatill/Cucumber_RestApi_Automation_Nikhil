package RestAssure_pages;

import PojoClasses.CreateUser_Date;
import PojoClasses.UpdateUser_Date;

public class RestApi_User {
	
	UpdateUser_Date data=new UpdateUser_Date();
	CreateUser_Date Cdata=new CreateUser_Date();
	
	public UpdateUser_Date updaate_playload(String name, String email)
	{
		data.setName(name);
		data.setemail(email);
		return data;
		
		
		
		
	}
	
	
	public CreateUser_Date Create_playload(String name, String email,String gender,String status)
	{
		Cdata.setName(name);
		Cdata.setEmail(email);
		Cdata.setGender(gender);
		Cdata.setStatus(status);
		return Cdata;
		
		
		
	}

}
