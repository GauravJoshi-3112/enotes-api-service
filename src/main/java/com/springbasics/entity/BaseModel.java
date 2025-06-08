package com.springbasics.entity;

import java.time.LocalDate;

import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedBy;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import jakarta.persistence.EntityListeners;
import jakarta.persistence.MappedSuperclass;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@MappedSuperclass
@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
@EntityListeners(AuditingEntityListener.class)
public class BaseModel {
	private Boolean isActive;
	private Boolean isDeleted;
	
	@CreatedDate
	private LocalDate createdOn;
	@CreatedBy
	private String createdBy;
	@LastModifiedDate
	private LocalDate updatedOn;
	@LastModifiedBy
	private String updatedBy;
}
