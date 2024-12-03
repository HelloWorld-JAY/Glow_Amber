package com.java.glowamber.service.item;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.glowamber.dao.item.ItemDAO;
import com.java.glowamber.model.dto.ItemDTO;

@Service
public class ItemServiceImpl implements ItemService{
	
	@Autowired
	private ItemDAO itemdao;
	
	@Override
	public void iteminsert(ItemDTO dto) {
		itemdao.iteminsert(dto);
	}

}
