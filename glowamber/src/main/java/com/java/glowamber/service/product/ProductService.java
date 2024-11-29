package com.java.glowamber.service.product;

import java.util.List;

import com.java.glowamber.model.dto.ItemDTO;

public interface ProductService {

	public List<ItemDTO> selectProducts();
	
	public ItemDTO selectDetail(ItemDTO dto);
	
}
