package com.example.nagoyameshi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.nagoyameshi.entity.PlanType;

public interface PlanTypeRepository extends JpaRepository<PlanType, Integer> {
	public PlanType findByName(String name);

	public PlanType findByPriceId(String priceId);
}