package com.java.glowamber.dao.item;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.java.glowamber.model.dto.sampleDTO;

@Repository
public class ItemDAOImpl implements ItemDAO{
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	@Override
	public void iteminsert(sampleDTO dto) {
		mybatis.insert("ItemDAO.ItemInsert",dto);
	}

}
