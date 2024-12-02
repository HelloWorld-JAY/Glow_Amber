package com.java.glowamber.model.dto;

import org.springframework.web.multipart.MultipartFile;

import lombok.Data;

@Data
public class SingleImageUploadDTO {
	private MultipartFile filedata;
	private String callback;
	private String callback_func;
}
