package com.privan.servcei;

import java.util.List;
import java.util.Optional;

import com.privan.entity.Sport;

public interface AdminServiceI 
{
	public Sport addData(Sport ft);
	
	public List<Sport> getData();

	public List<Sport> getPlayer(String us);
	
}
