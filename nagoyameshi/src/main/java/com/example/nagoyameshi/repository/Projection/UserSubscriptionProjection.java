package com.example.nagoyameshi.repository.Projection;

public interface UserSubscriptionProjection {
	Integer getId();

	String getName();

	String getFurigana();

	String getEmail();

	String getPlanTypeName();

	String getInvoiceStatus();

	Boolean getEnabled();

}