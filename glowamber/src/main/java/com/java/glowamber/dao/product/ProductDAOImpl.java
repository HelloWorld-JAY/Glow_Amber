package com.java.glowamber.dao.product;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.java.glowamber.model.dto.ItemDTO;

@Repository
public class ProductDAOImpl implements ProductDAO{

	@Autowired
	private SqlSessionTemplate mybatis;
	
	@Override
	public List<ItemDTO> selectProducts() {
	
		return mybatis.selectList("ProductDAO.SelectAllProduct");
	}

}
