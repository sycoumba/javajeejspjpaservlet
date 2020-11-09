package sn.SenforageTP1.test;

import sn.SenforageTP1.dao.IUser;
import sn.SenforageTP1.dao.UserImpl;
import sn.SenforageTP1.entities.User;

public class Test {
	
public static void main(String[] args) {
	
	IUser userdao = new UserImpl();
	
	User u = new User();
	u.setNom("SY");
	u.setPrenom("Coumba");
	u.setEmail("sycoumba193@gmail.com");
	u.setPassword("passer");
	System.out.println(userdao.add(u));
	
	
}
}
