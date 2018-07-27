package com.adogo.advertiser.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.adogo.advertiser.dao.BoothDao;
import com.adogo.advertiser.dao.BoothImageDao;
import com.adogo.advertiser.dao.BoothTextDao;
import com.adogo.advertiser.dao.BusinessHoursDao;
import com.adogo.advertiser.entity.booth.Booth;
import com.adogo.advertiser.entity.booth.BoothImage;
import com.adogo.advertiser.entity.booth.BoothText;
import com.adogo.advertiser.entity.business.BusinessHours;

@Service
public class BoothService {
	@Autowired
	@Qualifier("boothDaoJdbcImpl")
	private BoothDao boothDao;
	
	@Autowired
	@Qualifier("boothImageDaoJdbcImpl")
	private BoothImageDao boothImageDao;
	
	@Autowired
	@Qualifier("businessHoursDaoJdbcImpl")
	private BusinessHoursDao businessHoursDao;
	
	@Autowired
	@Qualifier("boothTextDaoJdbcImpl")
	private BoothTextDao boothTextDao;
	
	@Autowired
	private BoothImageService boothImageService;
	
	@Autowired
	private BoothTextService boothTextService;
	
	public List<Booth> getBoothByUserId(long userId){
		return boothDao.findBoothByUserId(userId);
	}
	
	public List<Booth> getBoothByAdvertiserId(long advertiserId){
		return boothDao.findBoothByAdvertiserId(advertiserId);
	}
	
	public List<Booth> getBoothByBizId(long bizId){
		return boothDao.findBoothByBizId(bizId);
	}
	
	public Booth getBoothByBoothId(long boothId){
		Booth booth = boothDao.findBoothByBoothId(boothId);
		BoothImage boothBanner = boothImageService.getBoothBannerByBoothId(boothId);
		BusinessHours businessHours = businessHoursDao.findByBoothId(boothId);
		List<BoothText> boothTextList = boothTextService.getBoothTextByBoothId(boothId);
		booth.setBoothBanner(boothBanner);
		booth.setBusinessHours(businessHours);
		booth.setBoothTextList(boothTextList);
		return booth;
	}
	
	@Transactional
	public void createBooth(Booth booth){
		boothDao.create(booth);
		boothImageDao.create(booth.getBoothBanner());
		businessHoursDao.create(booth.getBusinessHours());
		boothTextDao.createInBatch(booth.getBoothTextList());
	}
	
	@Transactional
	public void updateBooth(Booth booth){
		boothDao.update(booth);
		boothImageDao.update(booth.getBoothBanner());
		businessHoursDao.update(booth.getBusinessHours());
		boothTextDao.updateInBatch(booth.getBoothTextList());
	}
	
	public List<Booth> getSubListBoothByBizId(List<Booth> listBooth, long bizId){
		List<Booth> subListBooth = new ArrayList<Booth>();
		for(Booth booth: listBooth){
			if(booth.getBizId()==bizId){
				subListBooth.add(booth);
			}else{
				continue;
			}
		}
		return subListBooth;
	}
	
	public List<Booth> findAll(){
		return boothDao.findAll();
	}
/*	
	public List<Booth> findByClassLevel1(int classNum){
		return boothDao.findByClassLevel1(classNum);
	}
	
	public List<Booth> findByClass(int categoryNumLv1, int categoryNumLv2){
		return boothDao.findByClass(categoryNumLv1,categoryNumLv2);
	}
*/

	public List<Booth> findAllByPageLoad(int page, int pageLoad) {
		return boothDao.findAllByPageLoad(page, pageLoad);
	}	
}
