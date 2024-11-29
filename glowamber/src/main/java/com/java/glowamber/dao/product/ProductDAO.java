package com.java.glowamber.dao.product;

import java.util.List;

import com.java.glowamber.model.dto.ItemDTO;

public interface ProductDAO {

	public List<ItemDTO> selectProducts();
	
	public ItemDTO selectDetail(ItemDTO dto);
}
