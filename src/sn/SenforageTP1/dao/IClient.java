package sn.SenforageTP1.dao;

import java.util.List;

import sn.SenforageTP1.entities.Client;

public interface IClient {
	
	public int add(Client client);
	public int update(Client client);
	public int delete(Client client);
	public Client get(int id);
	public List<Client> getAll ();
	
}
