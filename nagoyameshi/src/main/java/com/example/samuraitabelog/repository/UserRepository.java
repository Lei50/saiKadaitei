package com.example.samuraitabelog.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.example.samuraitabelog.entity.User;
import com.example.samuraitabelog.repository.projection.UserSubscriptionProjection;

public interface UserRepository extends JpaRepository<User, Integer>{
	public User findByEmail(String email); 
	public Page<User> findByNameLikeOrFuriganaLike(String nameKeyword, String furiganaKeyword, Pageable pageable);

    // user の一覧を更新日が最新の subscription と合わせて取得（ページング付き）
	@Query(value = """
	    WITH LatestSubscriptions AS (
	        SELECT 
	            s.user_id,
	            s.invoice_status,
	            s.enabled,
	            s.updated_at,
	            ROW_NUMBER() OVER (PARTITION BY s.user_id ORDER BY s.updated_at DESC) AS row_num
	        FROM 
	            subscriptions s
	    )
	    SELECT 
	        u.id,
	        u.name,
	        u.furigana,
	        u.email,
	        pt.name AS planTypeName,
	        ls.invoice_status,
	        ls.enabled
	    FROM 
	        users u
	    LEFT JOIN 
	        LatestSubscriptions ls
	    ON 
	        u.id = ls.user_id AND ls.row_num = 1
	    LEFT JOIN 
	        plan_types pt
	    ON 
	        u.plan_type_id = pt.id
	    """,
	    countQuery = """
	        SELECT COUNT(u.id)
	        FROM users u
	    """,
	    nativeQuery = true)
	public Page<UserSubscriptionProjection> findAllWithLatestSubscriptions(Pageable pageable);	
	
	// user のあいまい検索を更新日が最新の subscription と合わせて取得（ページング付き）
	@Query(value = """
	    WITH LatestSubscriptions AS (
	        SELECT 
	            s.user_id,
	            s.invoice_status,
	            s.enabled,
	            s.updated_at,
	            ROW_NUMBER() OVER (PARTITION BY s.user_id ORDER BY s.updated_at DESC) AS row_num
	        FROM 
	            subscriptions s
	    )
	    SELECT 
	        u.id,
	        u.name,
	        u.furigana,
	        u.email,
	        pt.name AS planTypeName,
	        ls.invoice_status,
	        ls.enabled
	    FROM 
	        users u
	    LEFT JOIN 
	        LatestSubscriptions ls
	    ON 
	        u.id = ls.user_id AND ls.row_num = 1
	    LEFT JOIN 
	        plan_types pt
	    ON 
	        u.plan_type_id = pt.id
	    WHERE 
	        (:keyword IS NULL OR u.name LIKE CONCAT('%', :keyword, '%') OR u.email LIKE CONCAT('%', :keyword, '%'))
	    """,
	    countQuery = """
	        SELECT COUNT(u.id)
	        FROM users u
	        WHERE 
	    		(:keyword IS NULL OR u.name LIKE CONCAT('%', :keyword, '%') OR u.email LIKE CONCAT('%', :keyword, '%'))
	    """,
	    nativeQuery = true)
	public Page<UserSubscriptionProjection> searchUserWithLatestSubscriptions(@Param("keyword") String keyword, Pageable pageable);	

}



