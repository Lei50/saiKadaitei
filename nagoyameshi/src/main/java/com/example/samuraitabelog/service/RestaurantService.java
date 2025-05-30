package com.example.samuraitabelog.service;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.UUID;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import com.example.samuraitabelog.entity.Category;
import com.example.samuraitabelog.entity.Restaurant;
import com.example.samuraitabelog.form.RestaurantEditForm;
import com.example.samuraitabelog.form.RestaurantRegisterForm;
import com.example.samuraitabelog.repository.CategoryRepository;
import com.example.samuraitabelog.repository.RestaurantRepository;

@Service
public class RestaurantService {
	private final RestaurantRepository restaurantRepository;
	private final CategoryRepository categoryRepository;
	private final HolidayService holidayService;
	
	public RestaurantService(RestaurantRepository restaurantRepository, CategoryRepository categoryRepository, HolidayService holidayService) {
		this.restaurantRepository = restaurantRepository;
		this.categoryRepository = categoryRepository;
		this.holidayService = holidayService;
		
	}
	
	@Transactional
	public void create(RestaurantRegisterForm restaurantRegisterForm) {
		Restaurant restaurant = new Restaurant();
		MultipartFile imageFile = restaurantRegisterForm.getImageFile();
		Category category = categoryRepository.getReferenceById(restaurantRegisterForm.getCategoryId());
		
		if(!imageFile.isEmpty()) {
			String imageName = imageFile.getOriginalFilename();
			String hashedImageName = generateNewFileName(imageName);
			Path filePath = Paths.get("src/main/resources/static/storage/" + hashedImageName);
			copyImageFile(imageFile, filePath);
			restaurant.setImageName(hashedImageName);
		}
		
		restaurant.setName(restaurantRegisterForm.getName());
		restaurant.setCategory(category);
		restaurant.setDescription(restaurantRegisterForm.getDescription());
		restaurant.setOpeningTime(restaurantRegisterForm.getOpeningTime());
		restaurant.setClosingTime(restaurantRegisterForm.getClosingTime());
		restaurant.setLowestPrice(restaurantRegisterForm.getLowestPrice());
		restaurant.setHighestPrice(restaurantRegisterForm.getHighestPrice());
		restaurant.setNumberOfSeats(restaurantRegisterForm.getNumberOfSeats());
		restaurant.setPostalCode(restaurantRegisterForm.getPostalCode());
		restaurant.setAddress(restaurantRegisterForm.getAddress());
		restaurant.setPhoneNumber(restaurantRegisterForm.getPhoneNumber());
		
		Restaurant savedRestaurant =  restaurantRepository.save(restaurant);
		holidayService.create(restaurantRegisterForm, savedRestaurant);
		
	}
	
	@Transactional
	public void update(RestaurantEditForm restaurantEditForm) {
//		Restaurant restaurant = new Restaurant();
		Restaurant restaurant = restaurantRepository.getReferenceById(restaurantEditForm.getId());
		MultipartFile imageFile = restaurantEditForm.getImageFile();
		Category category = categoryRepository.getReferenceById(restaurantEditForm.getCategoryId());
		
		if(!imageFile.isEmpty()) {
			String imageName = imageFile.getOriginalFilename();
			String hashedImageName = generateNewFileName(imageName);
			Path filePath = Paths.get("src/main/resources/static/storage/" + hashedImageName);
			copyImageFile(imageFile, filePath);
			restaurant.setImageName(hashedImageName);
		}
		
		restaurant.setName(restaurantEditForm.getName());
		restaurant.setCategory(category);
		restaurant.setDescription(restaurantEditForm.getDescription());
		restaurant.setOpeningTime(restaurantEditForm.getOpeningTime());
		restaurant.setClosingTime(restaurantEditForm.getClosingTime());
		restaurant.setLowestPrice(restaurantEditForm.getLowestPrice());
		restaurant.setHighestPrice(restaurantEditForm.getHighestPrice());
		restaurant.setNumberOfSeats(restaurantEditForm.getNumberOfSeats());
		restaurant.setPostalCode(restaurantEditForm.getPostalCode());
		restaurant.setAddress(restaurantEditForm.getAddress());
		restaurant.setPhoneNumber(restaurantEditForm.getPhoneNumber());
		
		Restaurant savedRestaurant =  restaurantRepository.save(restaurant);
		holidayService.update(restaurantEditForm, savedRestaurant);
		
	}
	
	// UUIDを使って生成したファイル名を返す
	public String generateNewFileName(String fileName) {
		String[] fileNames = fileName.split("\\.");
		for(int i = 0; i < fileNames.length - 1 ; i++) {
			fileNames[i] = UUID.randomUUID().toString();
		}
		
		String hashedFileName = String.join(".", fileNames);
		return hashedFileName;
	}
	
	// 画像ファイルを指定したファイルにコピーする
	public void copyImageFile(MultipartFile imageFile, Path filePath) {
		try {
			Files.copy(imageFile.getInputStream(), filePath);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
