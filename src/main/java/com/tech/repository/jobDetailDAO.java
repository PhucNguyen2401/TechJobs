package com.tech.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.tech.entity.Job_detail;

@Repository
public interface jobDetailDAO extends JpaRepository<Job_detail, Integer> {
	List<Job_detail> findByJobPostingId(Integer id);

	@Transactional
	void deleteByJobPostingId(Integer jobPostingId);
}
