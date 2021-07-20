package com.javaweb.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.javaweb.service.HomeService;

@Service
public class HomeServiceImpl implements HomeService{

	@Override
	public List<String> loadMenu() {
		List<String> menus = new ArrayList<>();
		
		menus.add("Blog java");
		menus.add("Hướng dẫn học java");
		menus.add("Liên hệ");
		menus.add("Thanh toán");
		return menus;
	}


}
 