package com.java.glowamber.controller.product;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
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

		return service.selectProducts();
	}
	@GetMapping("selectProductDetail")
	public String selectProductDetail(ItemDTO dto,Model m) {
		System.out.println(service.selectDetail(dto).toString());
		m.addAttribute("itemDTO", service.selectDetail(dto));
		return "products/ProductDetail";
	}
}
