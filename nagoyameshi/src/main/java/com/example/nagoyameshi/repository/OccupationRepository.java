package com.example.nagoyameshi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.nagoyameshi.entity.Occupation;

public interface OccupationRepository extends JpaRepository<Occupation, Integer> {

}