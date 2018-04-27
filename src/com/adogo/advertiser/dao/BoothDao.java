package com.adogo.advertiser.dao;

import java.util.List;

import com.adogo.advertiser.entity.booth.Booth;

public interface BoothDao {
	public List<Booth> findAll();
	public List<Booth> findAllByPageLoad(int page, int pageLoad);
	public List<Booth> findBoothByUserId(long userId);
	public List<Booth> findBoothByAdvertiserId(long advertiserId);
	public List<Booth> findBoothByBizId(long bizId);
	
	public Booth findBoothByBoothId(long boothId);
	
	//public List<Booth> findByClassLevel1(int classNum);
	//public List<Booth> findByClass(int categoryNumLv1, int categoryNumLv2);
	
	public int update(Booth x);
	public int create(Booth x);
	
}
