package com.example.samuraitabelog.form;

import java.time.LocalDate;
import java.time.LocalTime;

import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class ReservationEditForm {
	@NotNull
    private Integer id; 
	
	@NotNull(message = "予約日を入力してください。")
	private LocalDate bookingDate;
	
	@NotNull(message = "予約時間を入力してください。")
	private LocalTime bookingTime;
	
	@NotNull(message = "滞在時間を入力してください。")
	@Max(value = 10, message = "最大10時間までしか予約できません。")
	private Integer stayTime;
	
	private Boolean isCrossDay;
	
	@NotNull(message = "予約人数を入力してください。")
	@Min(value = 1, message = "人数は1人以上で入力してください。")
	private Integer numberOfPeople;
}
