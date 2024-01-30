package com.privan.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.privan.entity.Sport;

@Repository
public interface AdminRepository extends JpaRepository<Sport, String>
{

}
