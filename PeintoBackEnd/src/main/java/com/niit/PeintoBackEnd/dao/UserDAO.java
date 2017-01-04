package com.niit.PeintoBackEnd.dao;



import java.util.List;

import com.niit.PeintoBackEnd.model.UserDetails;


public interface UserDAO
      
{
public boolean save(UserDetails userDetails);
	
	public boolean update1(UserDetails userDetails);
		
		public boolean delete(String userDetails);
		
		
		public List<UserDetails> list();
				
	//	public boolean isValidUser(String username, String password);

		public UserDetails get(String username);
		// UserDetails getCustomerByUsername (String username);

}


