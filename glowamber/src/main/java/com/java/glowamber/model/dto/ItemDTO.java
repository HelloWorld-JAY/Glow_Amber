package com.java.glowamber.model.dto;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import org.springframework.web.multipart.MultipartFile;

import lombok.Data;

@Data
public class ItemDTO {
	private Integer itemNum;
	private Integer samllCateNum;
	private String 	itemName;
	private String 	itemUnit;
	private String 	itemOrigin;
	private String 	itemVolume;
	private String 	itemAllErgyinfo;
	private Integer itemCost;
	private Integer itemPrice;
	private String	itemDate;
	private String	itemSupplier;
	private	String	itemThumnail;
	private String	itemDetail;
	
}
