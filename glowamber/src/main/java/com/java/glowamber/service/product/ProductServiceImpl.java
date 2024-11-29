package com.java.glowamber.service.product;

import java.util.List;

import org.springframework.stereotype.Service;

import com.java.glowamber.dao.product.ProductDAO;
import com.java.glowamber.model.dto.ItemDTO;

@Service
public class ProductServiceImpl implements ProductService{

	private ProductDAO dao;
	
	@Override
	public List<ItemDTO> selectProducts() {
		return dao.selectProducts();
	}

}
