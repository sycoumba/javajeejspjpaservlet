package sn.SenforageTP1.dao;

import java.util.List;

import sn.SenforageTP1.entities.User;

public interface IUser {
	public  int  add ( User  utilisateur );
	public  int  update ( User  utilisateur );
	public  int  delete ( int  id );
	public  User  get ( int  id );
	public  List<User> getAll ();
	public   User   getConnection ( String  email , String  password );

}
