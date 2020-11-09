package sn.SenforageTP1.dao;

import java.util.List;

import sn.SenforageTP1.entities.Client;

import sn.SenforageTP1.entities.Village;

public interface IVillage {
	public int add(Village village);
	public int update(Village village);
	public int delete(Village village);
	public Village get(int id);
	public List<Village> getAll ();

}
