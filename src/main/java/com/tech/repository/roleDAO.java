package com.tech.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.tech.entity.Role;

@Repository
public interface roleDAO extends JpaRepository<Role, Integer> {
	Role findByNameRole(String nameRole);
}
