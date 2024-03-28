package com.om.JPAassignment.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.om.JPAassignment.entities.Members;

@Repository
public interface MembersRepository extends JpaRepository<Members,Integer>{
	
	Members findByMemberid(int memberid);
	List<Members> findByJoinyearGreaterThan(String joinyear);

}
