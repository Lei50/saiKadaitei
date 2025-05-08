package com.example.nagoyameshi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.nagoyameshi.entity.Gender;

public interface GenderRepository extends JpaRepository<Gender, Integer> {

}