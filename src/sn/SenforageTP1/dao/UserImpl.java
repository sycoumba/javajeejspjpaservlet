package sn.SenforageTP1.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import sn.SenforageTP1.entities.User;

public class UserImpl implements IUser {
	private EntityManager em;
	
	public UserImpl () {
	
		EntityManagerFactory emf=Persistence.createEntityManagerFactory("SenforageTP1PU");
		em=emf.createEntityManager();
		
}

	@Override
	public int add(User user) {
		try {
			em.getTransaction().begin();
			em.persist(user);
			em.getTransaction().commit();
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	
		
	}

	@Override
	public int update(User user) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public User get(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> getAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public User getConnection(String email, String password) {
		// TODO Auto-generated method stub
		return null;
	}

}
