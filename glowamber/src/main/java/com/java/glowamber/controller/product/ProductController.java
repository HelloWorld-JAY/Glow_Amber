package com.java.glowamber.controller.product;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.glowamber.model.dto.ItemDTO;
import com.java.glowamber.service.product.ProductService;

@Controller
public class ProductController {

	@Autowired
	private ProductService service;
	
	@PostMapping("/productAll")
	@ResponseBody()
	public List<ItemDTO> selectAllProducts() {
		
		System.out.println(service.selectProducts().toString());
		return service.selectProducts();
	}
}