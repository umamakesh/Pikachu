package com.niit.PeintoBackEnd.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.PeintoBackEnd.model.UserDetails;
@Transactional
@EnableTransactionManagement
@Repository("userDAO")
public class UserDAOImpl implements UserDAO {

	@Autowired
    private SessionFactory sessionFactory;
 
    public UserDAOImpl() {
         
    }
     
    public UserDAOImpl(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
	
	
	@Override
	public boolean save(UserDetails userDetails) {
		  sessionFactory.getCurrentSession().save(userDetails);
		  return false;
	}

	@Override
	public boolean update1(UserDetails userDetails) {
		// TODO Auto-generated method stub
		 sessionFactory.getCurrentSession().save(userDetails);		return false;
	}

	@Override
	public boolean delete(String userDetails){
		 UserDetails userDetailsToDelete = new UserDetails();
	        userDetailsToDelete.setUsername(userDetails);
	        sessionFactory.getCurrentSession().delete(userDetailsToDelete);
			return false;
	    }
	

	@Override
	public List<UserDetails> list() {
		 @SuppressWarnings("unchecked")
	        List<UserDetails> listUser = (List<UserDetails>) sessionFactory.getCurrentSession()
	                .createCriteria(UserDetails.class)
	                .setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();
	 
	        return listUser;
	    }
	

	@Override
	public UserDetails get(String username) {
		 String hql = "from User where id=" + username;
	        Query query = sessionFactory.getCurrentSession().createQuery(hql);
	         
	        @SuppressWarnings("unchecked")
	        List<UserDetails> listUserDetails = (List<UserDetails>) query.list();
	         
	        if (listUserDetails != null && !listUserDetails.isEmpty()) {
	            return listUserDetails.get(0);
	        }
	         
	        return null;
	    }

}
