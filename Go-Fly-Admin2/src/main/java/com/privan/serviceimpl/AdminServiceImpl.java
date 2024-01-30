package com.privan.serviceimpl;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.privan.entity.Sport;
import com.privan.repository.AdminRepository;
import com.privan.servcei.AdminServiceI;

@Service
public class AdminServiceImpl implements AdminServiceI 
{
	@Autowired
	AdminRepository repo;

	@Override
	public Sport addData(Sport ft) {
		repo.save(ft);
		return ft;
	}

	@Override
	public List<Sport> getData() {

		return (List<Sport>) repo.findAll();
	}

	@Override
	public List<Sport> getPlayer(String us) {
		// TODO Auto-generated method stub
		
		 
		 Object op = repo.findById(us);
		 
		 return (List<Sport>) op;
		
	}

	

}
